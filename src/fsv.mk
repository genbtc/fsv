##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=fsv
ConfigurationName      :=Debug
WorkspacePath          :=C:/Software/SGI/fsv-orig/src
ProjectPath            :=C:/Software/SGI/fsv-orig/src
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=EOFL
Date                   :=19/07/2017
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/Software/msys32/mingw32/bin/g++.exe
SharedObjectLinkerName :=C:/Software/msys32/mingw32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="fsv.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/Software/msys32/mingw32/bin/windres.exe
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/Software/msys32/mingw32/bin/ar.exe rcu
CXX      := C:/Software/msys32/mingw32/bin/g++.exe
CC       := C:/Software/msys32/mingw32/bin/gcc.exe
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := C:/Software/msys32/mingw32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/about.c$(ObjectSuffix) $(IntermediateDirectory)/animation.c$(ObjectSuffix) $(IntermediateDirectory)/callbacks.c$(ObjectSuffix) $(IntermediateDirectory)/camera.c$(ObjectSuffix) $(IntermediateDirectory)/colexp.c$(ObjectSuffix) $(IntermediateDirectory)/color.c$(ObjectSuffix) $(IntermediateDirectory)/common.c$(ObjectSuffix) $(IntermediateDirectory)/dialog.c$(ObjectSuffix) $(IntermediateDirectory)/dirtree.c$(ObjectSuffix) $(IntermediateDirectory)/filelist.c$(ObjectSuffix) \
	$(IntermediateDirectory)/fnmatch.c$(ObjectSuffix) $(IntermediateDirectory)/fsv.c$(ObjectSuffix) $(IntermediateDirectory)/geometry.c$(ObjectSuffix) $(IntermediateDirectory)/gui.c$(ObjectSuffix) $(IntermediateDirectory)/ogl.c$(ObjectSuffix) $(IntermediateDirectory)/scanfs.c$(ObjectSuffix) $(IntermediateDirectory)/tmaptext.c$(ObjectSuffix) $(IntermediateDirectory)/viewport.c$(ObjectSuffix) $(IntermediateDirectory)/window.c$(ObjectSuffix) $(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(ObjectSuffix) \
	$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:
	@echo Executing Pre Build commands ...
	./configure
	@echo Done


##
## Objects
##
$(IntermediateDirectory)/about.c$(ObjectSuffix): about.c $(IntermediateDirectory)/about.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/about.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/about.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/about.c$(DependSuffix): about.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/about.c$(ObjectSuffix) -MF$(IntermediateDirectory)/about.c$(DependSuffix) -MM about.c

$(IntermediateDirectory)/about.c$(PreprocessSuffix): about.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/about.c$(PreprocessSuffix) about.c

$(IntermediateDirectory)/animation.c$(ObjectSuffix): animation.c $(IntermediateDirectory)/animation.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/animation.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/animation.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/animation.c$(DependSuffix): animation.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/animation.c$(ObjectSuffix) -MF$(IntermediateDirectory)/animation.c$(DependSuffix) -MM animation.c

$(IntermediateDirectory)/animation.c$(PreprocessSuffix): animation.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/animation.c$(PreprocessSuffix) animation.c

$(IntermediateDirectory)/callbacks.c$(ObjectSuffix): callbacks.c $(IntermediateDirectory)/callbacks.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/callbacks.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/callbacks.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/callbacks.c$(DependSuffix): callbacks.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/callbacks.c$(ObjectSuffix) -MF$(IntermediateDirectory)/callbacks.c$(DependSuffix) -MM callbacks.c

$(IntermediateDirectory)/callbacks.c$(PreprocessSuffix): callbacks.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/callbacks.c$(PreprocessSuffix) callbacks.c

$(IntermediateDirectory)/camera.c$(ObjectSuffix): camera.c $(IntermediateDirectory)/camera.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/camera.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/camera.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/camera.c$(DependSuffix): camera.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/camera.c$(ObjectSuffix) -MF$(IntermediateDirectory)/camera.c$(DependSuffix) -MM camera.c

$(IntermediateDirectory)/camera.c$(PreprocessSuffix): camera.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/camera.c$(PreprocessSuffix) camera.c

$(IntermediateDirectory)/colexp.c$(ObjectSuffix): colexp.c $(IntermediateDirectory)/colexp.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/colexp.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/colexp.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/colexp.c$(DependSuffix): colexp.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/colexp.c$(ObjectSuffix) -MF$(IntermediateDirectory)/colexp.c$(DependSuffix) -MM colexp.c

$(IntermediateDirectory)/colexp.c$(PreprocessSuffix): colexp.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/colexp.c$(PreprocessSuffix) colexp.c

$(IntermediateDirectory)/color.c$(ObjectSuffix): color.c $(IntermediateDirectory)/color.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/color.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/color.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/color.c$(DependSuffix): color.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/color.c$(ObjectSuffix) -MF$(IntermediateDirectory)/color.c$(DependSuffix) -MM color.c

$(IntermediateDirectory)/color.c$(PreprocessSuffix): color.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/color.c$(PreprocessSuffix) color.c

$(IntermediateDirectory)/common.c$(ObjectSuffix): common.c $(IntermediateDirectory)/common.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/common.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/common.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/common.c$(DependSuffix): common.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/common.c$(ObjectSuffix) -MF$(IntermediateDirectory)/common.c$(DependSuffix) -MM common.c

$(IntermediateDirectory)/common.c$(PreprocessSuffix): common.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/common.c$(PreprocessSuffix) common.c

$(IntermediateDirectory)/dialog.c$(ObjectSuffix): dialog.c $(IntermediateDirectory)/dialog.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/dialog.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/dialog.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/dialog.c$(DependSuffix): dialog.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/dialog.c$(ObjectSuffix) -MF$(IntermediateDirectory)/dialog.c$(DependSuffix) -MM dialog.c

$(IntermediateDirectory)/dialog.c$(PreprocessSuffix): dialog.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/dialog.c$(PreprocessSuffix) dialog.c

$(IntermediateDirectory)/dirtree.c$(ObjectSuffix): dirtree.c $(IntermediateDirectory)/dirtree.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/dirtree.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/dirtree.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/dirtree.c$(DependSuffix): dirtree.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/dirtree.c$(ObjectSuffix) -MF$(IntermediateDirectory)/dirtree.c$(DependSuffix) -MM dirtree.c

$(IntermediateDirectory)/dirtree.c$(PreprocessSuffix): dirtree.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/dirtree.c$(PreprocessSuffix) dirtree.c

$(IntermediateDirectory)/filelist.c$(ObjectSuffix): filelist.c $(IntermediateDirectory)/filelist.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/filelist.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/filelist.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/filelist.c$(DependSuffix): filelist.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/filelist.c$(ObjectSuffix) -MF$(IntermediateDirectory)/filelist.c$(DependSuffix) -MM filelist.c

$(IntermediateDirectory)/filelist.c$(PreprocessSuffix): filelist.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/filelist.c$(PreprocessSuffix) filelist.c

$(IntermediateDirectory)/fnmatch.c$(ObjectSuffix): fnmatch.c $(IntermediateDirectory)/fnmatch.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/fnmatch.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/fnmatch.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/fnmatch.c$(DependSuffix): fnmatch.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/fnmatch.c$(ObjectSuffix) -MF$(IntermediateDirectory)/fnmatch.c$(DependSuffix) -MM fnmatch.c

$(IntermediateDirectory)/fnmatch.c$(PreprocessSuffix): fnmatch.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/fnmatch.c$(PreprocessSuffix) fnmatch.c

$(IntermediateDirectory)/fsv.c$(ObjectSuffix): fsv.c $(IntermediateDirectory)/fsv.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/fsv.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/fsv.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/fsv.c$(DependSuffix): fsv.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/fsv.c$(ObjectSuffix) -MF$(IntermediateDirectory)/fsv.c$(DependSuffix) -MM fsv.c

$(IntermediateDirectory)/fsv.c$(PreprocessSuffix): fsv.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/fsv.c$(PreprocessSuffix) fsv.c

$(IntermediateDirectory)/geometry.c$(ObjectSuffix): geometry.c $(IntermediateDirectory)/geometry.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/geometry.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/geometry.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/geometry.c$(DependSuffix): geometry.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/geometry.c$(ObjectSuffix) -MF$(IntermediateDirectory)/geometry.c$(DependSuffix) -MM geometry.c

$(IntermediateDirectory)/geometry.c$(PreprocessSuffix): geometry.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/geometry.c$(PreprocessSuffix) geometry.c

$(IntermediateDirectory)/gui.c$(ObjectSuffix): gui.c $(IntermediateDirectory)/gui.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/gui.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gui.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui.c$(DependSuffix): gui.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gui.c$(ObjectSuffix) -MF$(IntermediateDirectory)/gui.c$(DependSuffix) -MM gui.c

$(IntermediateDirectory)/gui.c$(PreprocessSuffix): gui.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui.c$(PreprocessSuffix) gui.c

$(IntermediateDirectory)/ogl.c$(ObjectSuffix): ogl.c $(IntermediateDirectory)/ogl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/ogl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ogl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ogl.c$(DependSuffix): ogl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ogl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ogl.c$(DependSuffix) -MM ogl.c

$(IntermediateDirectory)/ogl.c$(PreprocessSuffix): ogl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ogl.c$(PreprocessSuffix) ogl.c

$(IntermediateDirectory)/scanfs.c$(ObjectSuffix): scanfs.c $(IntermediateDirectory)/scanfs.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/scanfs.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/scanfs.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/scanfs.c$(DependSuffix): scanfs.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/scanfs.c$(ObjectSuffix) -MF$(IntermediateDirectory)/scanfs.c$(DependSuffix) -MM scanfs.c

$(IntermediateDirectory)/scanfs.c$(PreprocessSuffix): scanfs.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/scanfs.c$(PreprocessSuffix) scanfs.c

$(IntermediateDirectory)/tmaptext.c$(ObjectSuffix): tmaptext.c $(IntermediateDirectory)/tmaptext.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/tmaptext.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/tmaptext.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/tmaptext.c$(DependSuffix): tmaptext.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/tmaptext.c$(ObjectSuffix) -MF$(IntermediateDirectory)/tmaptext.c$(DependSuffix) -MM tmaptext.c

$(IntermediateDirectory)/tmaptext.c$(PreprocessSuffix): tmaptext.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/tmaptext.c$(PreprocessSuffix) tmaptext.c

$(IntermediateDirectory)/viewport.c$(ObjectSuffix): viewport.c $(IntermediateDirectory)/viewport.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/viewport.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/viewport.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/viewport.c$(DependSuffix): viewport.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/viewport.c$(ObjectSuffix) -MF$(IntermediateDirectory)/viewport.c$(DependSuffix) -MM viewport.c

$(IntermediateDirectory)/viewport.c$(PreprocessSuffix): viewport.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/viewport.c$(PreprocessSuffix) viewport.c

$(IntermediateDirectory)/window.c$(ObjectSuffix): window.c $(IntermediateDirectory)/window.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/window.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/window.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/window.c$(DependSuffix): window.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/window.c$(ObjectSuffix) -MF$(IntermediateDirectory)/window.c$(DependSuffix) -MM window.c

$(IntermediateDirectory)/window.c$(PreprocessSuffix): window.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/window.c$(PreprocessSuffix) window.c

$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(ObjectSuffix): gtkglarea-release-2-0-0/gtkgl/gdkgl.c $(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/gtkglarea-release-2-0-0/gtkgl/gdkgl.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(DependSuffix): gtkglarea-release-2-0-0/gtkgl/gdkgl.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(ObjectSuffix) -MF$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(DependSuffix) -MM gtkglarea-release-2-0-0/gtkgl/gdkgl.c

$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(PreprocessSuffix): gtkglarea-release-2-0-0/gtkgl/gdkgl.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gdkgl.c$(PreprocessSuffix) gtkglarea-release-2-0-0/gtkgl/gdkgl.c

$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(ObjectSuffix): gtkglarea-release-2-0-0/gtkgl/gtkglarea.c $(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Software/SGI/fsv-orig/src/gtkglarea-release-2-0-0/gtkgl/gtkglarea.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(DependSuffix): gtkglarea-release-2-0-0/gtkgl/gtkglarea.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(ObjectSuffix) -MF$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(DependSuffix) -MM gtkglarea-release-2-0-0/gtkgl/gtkglarea.c

$(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(PreprocessSuffix): gtkglarea-release-2-0-0/gtkgl/gtkglarea.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gtkglarea-release-2-0-0_gtkgl_gtkglarea.c$(PreprocessSuffix) gtkglarea-release-2-0-0/gtkgl/gtkglarea.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


