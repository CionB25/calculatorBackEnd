class AttachmentsController < ApplicationController


  def index
    @attachments = Attachment.all

    render json: @attachments
  end

  def show

    @attachment = Attachment.find_by(id: params[:id])

    render json: @attachment
  end

end
