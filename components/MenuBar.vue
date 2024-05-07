<template>
  <div class="bg-gray-900 py-2 flex">
    <template v-for="(item, index) in items">
      <div
        class="divider"
        v-if="item.type === 'divider'"
        :key="`divider${index}`"
      />
      <menu-item
        v-else
        :key="index"
        :icon="item.icon"
        :title="item.title"
        :action="item.action"
        :isActive="item.isActive"
      />
    </template>
  </div>
</template>
<script setup>
import { ref } from 'vue';

const props = defineProps({
  editor: {
    type: Object,
    required: true,
  },
});

const items = ref([
  {
    icon: 'bold',
    title: 'Жирный',
    action: () => props.editor.chain().focus().toggleBold().run(),
    isActive: () => props.editor.isActive('bold'),
  },
  {
    icon: 'link',
    title: 'Вставить ссылку',
    action: () => {
      const url = prompt('Введите URL ссылки:');
      if (url) {
        props.editor
          .chain()
          .focus()
          .extendMarkRange('link')
          .setLink({ href: url })
          .run();
      }
    },
  },
  {
    icon: 'italic',
    title: 'Курсив',
    action: () => props.editor.chain().focus().toggleItalic().run(),
    isActive: () => props.editor.isActive('italic'),
  },
  {
    icon: 'strikethrough',
    title: 'Зачеркнутый',
    action: () => props.editor.chain().focus().toggleStrike().run(),
    isActive: () => props.editor.isActive('strike'),
  },
  {
    icon: 'code-view',
    title: 'Код',
    action: () => props.editor.chain().focus().toggleCode().run(),
    isActive: () => props.editor.isActive('code'),
  },
  {
    icon: 'mark-pen-line',
    title: 'Выделение',
    action: () => props.editor.chain().focus().toggleHighlight().run(),
    isActive: () => props.editor.isActive('highlight'),
  },
  {
    type: 'divider',
  },
  {
    icon: 'h-1',
    title: 'Заголовок 1',
    action: () =>
      props.editor.chain().focus().toggleHeading({ level: 1 }).run(),
    isActive: () => props.editor.isActive('heading', { level: 1 }),
  },
  {
    icon: 'h-2',
    title: 'Заголовок 2',
    action: () =>
      props.editor.chain().focus().toggleHeading({ level: 2 }).run(),
    isActive: () => props.editor.isActive('heading', { level: 2 }),
  },
  {
    icon: 'h-3',
    title: 'Заголовок 3',
    action: () =>
      props.editor.chain().focus().toggleHeading({ level: 3 }).run(),
    isActive: () => props.editor.isActive('heading', { level: 3 }),
  },
  {
    icon: 'paragraph',
    title: 'Параграф',
    action: () => props.editor.chain().focus().setParagraph().run(),
    isActive: () => props.editor.isActive('paragraph'),
  },
  {
    icon: 'list-unordered',
    title: 'Маркированный список',
    action: () => props.editor.chain().focus().toggleBulletList().run(),
    isActive: () => props.editor.isActive('bulletList'),
  },
  {
    icon: 'list-ordered',
    title: 'Нумерованный список',
    action: () => props.editor.chain().focus().toggleOrderedList().run(),
    isActive: () => props.editor.isActive('orderedList'),
  },
  {
    icon: 'list-check-2',
    title: 'Список задач',
    action: () => props.editor.chain().focus().toggleTaskList().run(),
    isActive: () => props.editor.isActive('taskList'),
  },
  {
    icon: 'code-box-line',
    title: 'Блок кода',
    action: () => props.editor.chain().focus().toggleCodeBlock().run(),
    isActive: () => props.editor.isActive('codeBlock'),
  },
  {
    type: 'divider',
  },
  {
    icon: 'double-quotes-l',
    title: 'Цитата',
    action: () => props.editor.chain().focus().toggleBlockquote().run(),
    isActive: () => props.editor.isActive('blockquote'),
  },
  {
    icon: 'separator',
    title: 'Горизонтальная линия',
    action: () => props.editor.chain().focus().setHorizontalRule().run(),
  },
  {
    type: 'divider',
  },
  {
    icon: 'text-wrap',
    title: 'Перенос строки',
    action: () => props.editor.chain().focus().setHardBreak().run(),
  },
  {
    icon: 'format-clear',
    title: 'Очистить форматирование',
    action: () =>
      props.editor.chain().focus().clearNodes().unsetAllMarks().run(),
  },
  {
    type: 'divider',
  },
  {
    icon: 'arrow-go-back-line',
    title: 'Отменить',
    action: () => props.editor.chain().focus().undo().run(),
  },
  {
    icon: 'arrow-go-forward-line',
    title: 'Повторить',
    action: () => props.editor.chain().focus().redo().run(),
  },
]);
</script>

<style lang="scss">
.divider {
  background-color: rgba(#fff, 0.25);
  height: 1.25rem;
  margin-left: 0.5rem;
  margin-right: 0.75rem;
  width: 1px;
}
</style>
