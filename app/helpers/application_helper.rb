module ApplicationHelper
  def show_path(child)
    if child.class == Topic
      link_to child.title, topic_path(child)
    elsif child.class == Lesson
      link_to child.title, lesson_path(child)
    elsif child.class == Task
      link_to child.title, task_path(child)
    end
  end
end
