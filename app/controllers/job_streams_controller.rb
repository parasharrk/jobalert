class JobStreamsController < ApplicationController
  # GET /job_streams
  # GET /job_streams.json
  def index
    @job_streams = JobStream.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @job_streams }
    end
  end

  # GET /job_streams/1
  # GET /job_streams/1.json
  def show
    @job_stream = JobStream.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @job_stream }
    end
  end

  # GET /job_streams/new
  # GET /job_streams/new.json
  def new
    @job_stream = JobStream.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @job_stream }
    end
  end

  # GET /job_streams/1/edit
  def edit
    @job_stream = JobStream.find(params[:id])
  end

  # POST /job_streams
  # POST /job_streams.json
  def create
    @job_stream = JobStream.new(params[:job_stream])

    respond_to do |format|
      if @job_stream.save
        format.html { redirect_to @job_stream, notice: 'Job stream was successfully created.' }
        format.json { render json: @job_stream, status: :created, location: @job_stream }
      else
        format.html { render action: "new" }
        format.json { render json: @job_stream.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /job_streams/1
  # PUT /job_streams/1.json
  def update
    @job_stream = JobStream.find(params[:id])

    respond_to do |format|
      if @job_stream.update_attributes(params[:job_stream])
        format.html { redirect_to @job_stream, notice: 'Job stream was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @job_stream.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /job_streams/1
  # DELETE /job_streams/1.json
  def destroy
    @job_stream = JobStream.find(params[:id])
    @job_stream.destroy

    respond_to do |format|
      format.html { redirect_to job_streams_url }
      format.json { head :no_content }
    end
  end
end
