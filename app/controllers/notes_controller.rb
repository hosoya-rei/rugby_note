class NotesController < ApplicationController
  def index
    @notes = Note.order(id: :DESC)
  end
end
