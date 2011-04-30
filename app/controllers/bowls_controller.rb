class BowlsController < ApplicationController
  skip_before_filter :authorize, :only => [:create, :update, :destroy]
  # GET /bowls
  # GET /bowls.xml
  def index
    @bowls = Bowl.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @bowls }
    end
  end

  # GET /bowls/1
  # GET /bowls/1.xml
  def show
    @bowl = Bowl.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @bowl }
    end
  end

  # GET /bowls/new
  # GET /bowls/new.xml
  def new
    @bowl = Bowl.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @bowl }
    end
  end

  # GET /bowls/1/edit
  def edit
    @bowl = Bowl.find(params[:id])
  end

  # POST /bowls
  # POST /bowls.xml
  def create
    @bowl = Bowl.new(params[:bowl])

    respond_to do |format|
      if @bowl.save
        format.html { redirect_to(@bowl, :notice => 'Bowl was successfully created.') }
        format.xml  { render :xml => @bowl, :status => :created, :location => @bowl }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @bowl.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /bowls/1
  # PUT /bowls/1.xml
  def update
    @bowl = Bowl.find(params[:id])

    respond_to do |format|
      if @bowl.update_attributes(params[:bowl])
        format.html { redirect_to(@bowl, :notice => 'Bowl was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @bowl.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /bowls/1
  # DELETE /bowls/1.xml
  def destroy
    @bowl = Bowl.find(params[:id])
    @bowl.destroy

    respond_to do |format|
      format.html { redirect_to(bowls_url) }
      format.xml  { head :ok }
    end
  end
end
