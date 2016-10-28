[33mcommit 550c68db2d6b5c4900d48551ebac83f6314386d9[m
Author: igypap <igypap@gmail.com>
Date:   Fri Oct 28 23:26:38 2016 +0200

    First commit from Ubuntu Terminal

[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..788eecb[m
[1m--- /dev/null[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -0,0 +1,766 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ChangeListManager">[m
[32m+[m[32m    <list id="9c7ad77a-fa67-4deb-9673-4577c283eb83" name="Default" comment="" />[m
[32m+[m[32m    <list default="true" id="c0d82457-1730-49da-bd8e-9fab840fcc25" name="New changelist" comment="First commit in new branch_1" />[m
[32m+[m[32m    <ignored path="Banking.iws" />[m
[32m+[m[32m    <ignored path=".idea/workspace.xml" />[m
[32m+[m[32m    <ignored path="$PROJECT_DIR$/out/" />[m
[32m+[m[32m    <option name="EXCLUDED_CONVERTED_TO_IGNORED" value="true" />[m
[32m+[m[32m    <option name="TRACKING_ENABLED" value="true" />[m
[32m+[m[32m    <option name="SHOW_DIALOG" value="false" />[m
[32m+[m[32m    <option name="HIGHLIGHT_CONFLICTS" value="true" />[m
[32m+[m[32m    <option name="HIGHLIGHT_NON_ACTIVE_CHANGELIST" value="false" />[m
[32m+[m[32m    <option name="LAST_RESOLUTION" value="IGNORE" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="CreatePatchCommitExecutor">[m
[32m+[m[32m    <option name="PATCH_PATH" value="" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ExecutionTargetManager" SELECTED_TARGET="default_target" />[m
[32m+[m[32m  <component name="FavoritesManager">[m
[32m+[m[32m    <favorites_list name="Banking" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="FileEditorManager">[m
[32m+[m[32m    <leaf SIDE_TABS_SIZE_LIMIT_KEY="300">[m
[32m+[m[32m      <file leaf-file-name="Main.java" pinned="false" current-in-tab="true">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/com/igypap/Main.java">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="504">[m
[32m+[m[32m              <caret line="28" column="0" selection-start-line="28" selection-start-column="0" selection-end-line="28" selection-end-column="0" />[m
[32m+[m[32m              <folding />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="Customer.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/com/igypap/Customer.java">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="342">[m
[32m+[m[32m              <caret line="23" column="5" selection-start-line="23" selection-start-column="5" selection-end-line="23" selection-end-column="5" />[m
[32m+[m[32m              <folding>[m
[32m+[m[32m                <element signature="e#407#408#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#452#453#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#483#484#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#510#511#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#560#561#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#595#596#0" expanded="true" />[m
[32m+[m[32m              </folding>[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="Branch.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/com/igypap/Branch.java">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="504">[m
[32m+[m[32m              <caret line="32" column="19" selection-start-line="32" selection-start-column="19" selection-end-line="32" selection-end-column="19" />[m
[32m+[m[32m              <folding>[m
[32m+[m[32m                <element signature="e#321#322#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#348#349#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#397#398#0" expanded="true" />[m
[32m+[m[32m                <element signature="e#429#430#0" expanded="true" />[m
[32m+[m[32m              </folding>[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m      <file leaf-file-name="Bank.java" pinned="false" current-in-tab="false">[m
[32m+[m[32m        <entry file="file://$PROJECT_DIR$/src/com/igypap/Bank.java">[m
[32m+[m[32m          <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m            <state relative-caret-position="764">[m
[32m+[m[32m              <caret line="70" column="0" selection-start-line="70" selection-start-column="0" selection-end-line="70" selection-end-column="0" />[m
[32m+[m[32m              <folding />[m
[32m+[m[32m            </state>[m
[32m+[m[32m          </provider>[m
[32m+[m[32m        </entry>[m
[32m+[m[32m      </file>[m
[32m+[m[32m    </leaf>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="FileTemplateManagerImpl">[m
[32m+[m[32m    <option name="RECENT_TEMPLATES">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="Class" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="Git.Settings">[m
[32m+[m[32m    <option name="PREVIOUS_COMMIT_AUTHORS">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="igypap" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m    <option name="RECENT_GIT_ROOT_PATH" value="$PROJECT_DIR$" />[m
[32m+[m[32m    <option name="RECENT_BRANCH_BY_REPOSITORY">[m
[32m+[m[32m      <map>[m
[32m+[m[32m        <entry key="$PROJECT_DIR$" value="master" />[m
[32m+[m[32m      </map>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="GradleLocalSettings">[m
[32m+[m[32m    <option name="externalProjectsViewState">[m
[32m+[m[32m      <projects_view />[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="IdeDocumentHistory">[m
[32m+[m[32m    <option name="CHANGED_PATHS">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="$PROJECT_DIR$/src/com/igypap/Customer.java" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/src/com/igypap/Branch.java" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/src/com/igypap/Bank.java" />[m
[32m+[m[32m        <option value="$PROJECT_DIR$/src/com/igypap/Main.java" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectFrameBounds">[m
[32m+[m[32m    <option name="x" value="992" />[m
[32m+[m[32m    <option name="y" value="110" />[m
[32m+[m[32m    <option name="width" value="918" />[m
[32m+[m[32m    <option name="height" value="970" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectLevelVcsManager" settingsEditedManually="false">[m
[32m+[m[32m    <OptionsSetting value="true" id="Add" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Remove" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Checkout" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Update" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Status" />[m
[32m+[m[32m    <OptionsSetting value="true" id="Edit" />[m
[32m+[m[32m    <ConfirmationsSetting value="0" id="Add" />[m
[32m+[m[32m    <ConfirmationsSetting value="0" id="Remove" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectView">[m
[32m+[m[32m    <navigator currentView="ProjectPane" proportions="" version="1">[m
[32m+[m[32m      <flattenPackages />[m
[32m+[m[32m      <showMembers />[m
[32m+[m[32m      <showModules />[m
[32m+[m[32m      <showLibraryContents />[m
[32m+[m[32m      <hideEmptyPackages />[m
[32m+[m[32m      <abbreviatePackageNames />[m
[32m+[m[32m      <autoscrollToSource />[m
[32m+[m[32m      <autoscrollFromSource />[m
[32m+[m[32m      <sortByType />[m
[32m+[m[32m      <manualOrder />[m
[32m+[m[32m      <foldersAlwaysOnTop value="true" />[m
[32m+[m[32m    </navigator>[m
[32m+[m[32m    <panes>[m
[32m+[m[32m      <pane id="ProjectPane">[m
[32m+[m[32m        <subPane />[m
[32m+[m[32m      </pane>[m
[32m+[m[32m      <pane id="PackagesPane" />[m
[32m+[m[32m      <pane id="Scope" />[m
[32m+[m[32m      <pane id="Scratches" />[m
[32m+[m[32m    </panes>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="PropertiesComponent">[m
[32m+[m[32m    <property name="last_opened_file_path" value="$PROJECT_DIR$" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatWidth0" value="222" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatOrder0" value="0" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatWidth1" value="222" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatOrder1" value="1" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatWidth2" value="222" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatOrder2" value="2" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatWidth3" value="222" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_flatOrder3" value="3" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeWidth0" value="53" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeOrder0" value="0" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeWidth1" value="56" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeOrder1" value="1" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeWidth2" value="120" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeOrder2" value="2" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeWidth3" value="659" />[m
[32m+[m[32m    <property name="FileHistory.git4idea.history.GitHistoryProvider_treeOrder3" value="3" />[m
[32m+[m[32m    <property name="project.structure.last.edited" value="Problems" />[m
[32m+[m[32m    <property name="project.structure.proportion" value="0.0" />[m
[32m+[m[32m    <property name="project.structure.side.proportion" value="0.2" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="RunManager" selected="Application.Main">[m
[32m+[m[32m    <configuration default="false" name="Main" type="Application" factoryName="Application" temporary="true">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" value="com.igypap.Main" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" value="" />[m
[32m+[m[32m      <option name="PROGRAM_PARAMETERS" value="" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" value="file://$PROJECT_DIR$" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" value="" />[m
[32m+[m[32m      <option name="ENABLE_SWING_INSPECTOR" value="false" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <module name="Banking" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <RunnerSettings RunnerId="Run" />[m
[32m+[m[32m      <ConfigurationWrapper RunnerId="Run" />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="AndroidRunConfigurationType" factoryName="Android Application">[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="DEPLOY" value="true" />[m
[32m+[m[32m      <option name="ARTIFACT_NAME" value="" />[m
[32m+[m[32m      <option name="PM_INSTALL_OPTIONS" value="" />[m
[32m+[m[32m      <option name="ACTIVITY_EXTRA_FLAGS" value="" />[m
[32m+[m[32m      <option name="MODE" value="default_activity" />[m
[32m+[m[32m      <option name="TARGET_SELECTION_MODE" value="SHOW_DIALOG" />[m
[32m+[m[32m      <option name="PREFERRED_AVD" value="" />[m
[32m+[m[32m      <option name="CLEAR_LOGCAT" value="false" />[m
[32m+[m[32m      <option name="SHOW_LOGCAT_AUTOMATICALLY" value="true" />[m
[32m+[m[32m      <option name="SKIP_NOOP_APK_INSTALLATIONS" value="true" />[m
[32m+[m[32m      <option name="FORCE_STOP_RUNNING_APP" value="true" />[m
[32m+[m[32m      <option name="DEBUGGER_TYPE" value="Java" />[m
[32m+[m[32m      <option name="USE_LAST_SELECTED_DEVICE" value="false" />[m
[32m+[m[32m      <option name="PREFERRED_AVD" value="" />[m
[32m+[m[32m      <Java />[m
[32m+[m[32m      <Profilers>[m
[32m+[m[32m        <option name="GAPID_DISABLE_PCS" value="false" />[m
[32m+[m[32m      </Profilers>[m
[32m+[m[32m      <option name="DEEP_LINK" value="" />[m
[32m+[m[32m      <option name="ACTIVITY_CLASS" value="" />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="AndroidTestRunConfigurationType" factoryName="Android Tests">[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="TESTING_TYPE" value="0" />[m
[32m+[m[32m      <option name="INSTRUMENTATION_RUNNER_CLASS" value="" />[m
[32m+[m[32m      <option name="METHOD_NAME" value="" />[m
[32m+[m[32m      <option name="CLASS_NAME" value="" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" value="" />[m
[32m+[m[32m      <option name="EXTRA_OPTIONS" value="" />[m
[32m+[m[32m      <option name="TARGET_SELECTION_MODE" value="SHOW_DIALOG" />[m
[32m+[m[32m      <option name="PREFERRED_AVD" value="" />[m
[32m+[m[32m      <option name="CLEAR_LOGCAT" value="false" />[m
[32m+[m[32m      <option name="SHOW_LOGCAT_AUTOMATICALLY" value="true" />[m
[32m+[m[32m      <option name="SKIP_NOOP_APK_INSTALLATIONS" value="true" />[m
[32m+[m[32m      <option name="FORCE_STOP_RUNNING_APP" value="true" />[m
[32m+[m[32m      <option name="DEBUGGER_TYPE" value="Java" />[m
[32m+[m[32m      <option name="USE_LAST_SELECTED_DEVICE" value="false" />[m
[32m+[m[32m      <option name="PREFERRED_AVD" value="" />[m
[32m+[m[32m      <Java />[m
[32m+[m[32m      <Profilers>[m
[32m+[m[32m        <option name="GAPID_DISABLE_PCS" value="false" />[m
[32m+[m[32m      </Profilers>[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="Application" factoryName="Application">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PROGRAM_PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="ENABLE_SWING_INSPECTOR" value="false" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="GradleRunConfiguration" factoryName="Gradle">[m
[32m+[m[32m      <ExternalSystemSettings>[m
[32m+[m[32m        <option name="executionName" />[m
[32m+[m[32m        <option name="externalProjectPath" />[m
[32m+[m[32m        <option name="externalSystemIdString" value="GRADLE" />[m
[32m+[m[32m        <option name="scriptParameters" />[m
[32m+[m[32m        <option name="taskDescriptions">[m
[32m+[m[32m          <list />[m
[32m+[m[32m        </option>[m
[32m+[m[32m        <option name="taskNames">[m
[32m+[m[32m          <list />[m
[32m+[m[32m        </option>[m
[32m+[m[32m        <option name="vmOptions" />[m
[32m+[m[32m      </ExternalSystemSettings>[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="JUnit" factoryName="JUnit">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="METHOD_NAME" />[m
[32m+[m[32m      <option name="TEST_OBJECT" value="class" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <option name="TEST_SEARCH_SCOPE">[m
[32m+[m[32m        <value defaultName="singleModule" />[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <patterns />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="JUnitTestDiscovery" factoryName="JUnit Test Discovery" changeList="All">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="METHOD_NAME" />[m
[32m+[m[32m      <option name="TEST_OBJECT" value="class" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <option name="TEST_SEARCH_SCOPE">[m
[32m+[m[32m        <value defaultName="singleModule" />[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <patterns />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="JarApplication" factoryName="JAR Application">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="Java Scratch" factoryName="Java Scratch">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <option name="SCRATCH_FILE_ID" value="0" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PROGRAM_PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="ENABLE_SWING_INSPECTOR" value="false" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="JetRunConfigurationType" factoryName="Kotlin">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PROGRAM_PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <module name="Banking" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="KotlinStandaloneScriptRunConfigurationType" factoryName="Kotlin script">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <option name="filePath" />[m
[32m+[m[32m      <option name="vmParameters" />[m
[32m+[m[32m      <option name="alternativeJrePath" />[m
[32m+[m[32m      <option name="programParameters" />[m
[32m+[m[32m      <option name="passParentEnvs" value="true" />[m
[32m+[m[32m      <option name="workingDirectory" />[m
[32m+[m[32m      <option name="isAlternativeJrePathEnabled" value="false" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="ScalaTestRunConfiguration" factoryName="ScalaTest">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <setting name="path" value="" />[m
[32m+[m[32m      <setting name="package" value="" />[m
[32m+[m[32m      <setting name="vmparams" value="" />[m
[32m+[m[32m      <setting name="params" value="" />[m
[32m+[m[32m      <setting name="workingDirectory" value="" />[m
[32m+[m[32m      <setting name="searchForTest" value="Across module dependencies" />[m
[32m+[m[32m      <setting name="testName" value="" />[m
[32m+[m[32m      <setting name="testKind" value="Class" />[m
[32m+[m[32m      <setting name="showProgressMessages" value="true" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="Specs2RunConfiguration" factoryName="Specs2">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <setting name="path" value="" />[m
[32m+[m[32m      <setting name="package" value="" />[m
[32m+[m[32m      <setting name="vmparams" value="" />[m
[32m+[m[32m      <setting name="params" value="" />[m
[32m+[m[32m      <setting name="workingDirectory" value="" />[m
[32m+[m[32m      <setting name="searchForTest" value="Across module dependencies" />[m
[32m+[m[32m      <setting name="testName" value="" />[m
[32m+[m[32m      <setting name="testKind" value="Class" />[m
[32m+[m[32m      <setting name="showProgressMessages" value="true" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="TestNG" factoryName="TestNG">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="SUITE_NAME" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="METHOD_NAME" />[m
[32m+[m[32m      <option name="GROUP_NAME" />[m
[32m+[m[32m      <option name="TEST_OBJECT" value="CLASS" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="OUTPUT_DIRECTORY" />[m
[32m+[m[32m      <option name="ANNOTATION_TYPE" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <option name="TEST_SEARCH_SCOPE">[m
[32m+[m[32m        <value defaultName="singleModule" />[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <option name="USE_DEFAULT_REPORTERS" value="false" />[m
[32m+[m[32m      <option name="PROPERTIES_FILE" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <properties />[m
[32m+[m[32m      <listeners />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="TestNGTestDiscovery" factoryName="TestNG Test Discovery" changeList="All">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH_ENABLED" value="false" />[m
[32m+[m[32m      <option name="ALTERNATIVE_JRE_PATH" />[m
[32m+[m[32m      <option name="SUITE_NAME" />[m
[32m+[m[32m      <option name="PACKAGE_NAME" />[m
[32m+[m[32m      <option name="MAIN_CLASS_NAME" />[m
[32m+[m[32m      <option name="METHOD_NAME" />[m
[32m+[m[32m      <option name="GROUP_NAME" />[m
[32m+[m[32m      <option name="TEST_OBJECT" value="CLASS" />[m
[32m+[m[32m      <option name="VM_PARAMETERS" />[m
[32m+[m[32m      <option name="PARAMETERS" />[m
[32m+[m[32m      <option name="WORKING_DIRECTORY" />[m
[32m+[m[32m      <option name="OUTPUT_DIRECTORY" />[m
[32m+[m[32m      <option name="ANNOTATION_TYPE" />[m
[32m+[m[32m      <option name="ENV_VARIABLES" />[m
[32m+[m[32m      <option name="PASS_PARENT_ENVS" value="true" />[m
[32m+[m[32m      <option name="TEST_SEARCH_SCOPE">[m
[32m+[m[32m        <value defaultName="singleModule" />[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <option name="USE_DEFAULT_REPORTERS" value="false" />[m
[32m+[m[32m      <option name="PROPERTIES_FILE" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <properties />[m
[32m+[m[32m      <listeners />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <configuration default="true" type="uTestRunConfiguration" factoryName="utest">[m
[32m+[m[32m      <extension name="coverage" enabled="false" merge="false" sample_coverage="true" runner="idea" />[m
[32m+[m[32m      <module name="" />[m
[32m+[m[32m      <setting name="path" value="" />[m
[32m+[m[32m      <setting name="package" value="" />[m
[32m+[m[32m      <setting name="vmparams" value="" />[m
[32m+[m[32m      <setting name="params" value="" />[m
[32m+[m[32m      <setting name="workingDirectory" value="" />[m
[32m+[m[32m      <setting name="searchForTest" value="Across module dependencies" />[m
[32m+[m[32m      <setting name="testName" value="" />[m
[32m+[m[32m      <setting name="testKind" value="Class" />[m
[32m+[m[32m      <setting name="showProgressMessages" value="true" />[m
[32m+[m[32m      <envs />[m
[32m+[m[32m      <method />[m
[32m+[m[32m    </configuration>[m
[32m+[m[32m    <list size="1">[m
[32m+[m[32m      <item index="0" class="java.lang.String" itemvalue="Application.Main" />[m
[32m+[m[32m    </list>[m
[32m+[m[32m    <recent_temporary>[m
[32m+[m[32m      <list size="1">[m
[32m+[m[32m        <item index="0" class="java.lang.String" itemvalue="Application.Main" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </recent_temporary>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="SbtLocalSettings">[m
[32m+[m[32m    <option name="externalProjectsViewState">[m
[32m+[m[32m      <projects_view />[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ShelveChangesManager" show_recycled="false">[m
[32m+[m[32m    <option name="remove_strategy" value="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="TaskManager">[m
[32m+[m[32m    <task active="true" id="Default" summary="Default task">[m
[32m+[m[32m      <changelist id="9c7ad77a-fa67-4deb-9673-4577c283eb83" name="Default" comment="" />[m
[32m+[m[32m      <changelist id="c0d82457-1730-49da-bd8e-9fab840fcc25" name="New changelist" comment="For test" />[m
[32m+[m[32m      <created>1477587456356</created>[m
[32m+[m[32m      <option name="number" value="Default" />[m
[32m+[m[32m      <option name="presentableId" value="Default" />[m
[32m+[m[32m      <updated>1477587456356</updated>[m
[32m+[m[32m    </task>[m
[32m+[m[32m    <task id="LOCAL-00001" summary="main method of Main.class get additional testing message at the end of the file.">[m
[32m+[m[32m      <created>1477689125864</created>[m
[32m+[m[32m      <option name="number" value="00001" />[m
[32m+[m[32m      <option name="presentableId" value="LOCAL-00001" />[m
[32m+[m[32m      <option name="project" value="LOCAL" />[m
[32m+[m[32m      <updated>1477689125864</updated>[m
[32m+[m[32m    </task>[m
[32m+[m[32m    <task id="LOCAL-00002" summary="For test">[m
[32m+[m[32m      <created>1477689268030</created>[m
[32m+[m[32m      <option name="number" value="00002" />[m
[32m+[m[32m      <option name="presentableId" value="LOCAL-00002" />[m
[32m+[m[32m      <option name="project" value="LOCAL" />[m
[32m+[m[32m      <updated>1477689268030</updated>[m
[32m+[m[32m    </task>[m
[32m+[m[32m    <task id="LOCAL-00003" summary="For test">[m
[32m+[m[32m      <created>1477689313627</created>[m
[32m+[m[32m      <option name="number" value="00003" />[m
[32m+[m[32m      <option name="presentableId" value="LOCAL-00003" />[m
[32m+[m[32m      <option name="project" value="LOCAL" />[m
[32m+[m[32m      <updated>1477689313627</updated>[m
[32m+[m[32m    </task>[m
[32m+[m[32m    <task id="LOCAL-00004" summary="For test">[m
[32m+[m[32m      <created>1477689404950</created>[m
[32m+[m[32m      <option name="number" value="00004" />[m
[32m+[m[32m      <option name="presentableId" value="LOCAL-00004" />[m
[32m+[m[32m      <option name="project" value="LOCAL" />[m
[32m+[m[32m      <updated>1477689404950</updated>[m
[32m+[m[32m    </task>[m
[32m+[m[32m    <task id="LOCAL-00005" summary="First commit in new branch_1">[m
[32m+[m[32m      <created>1477689476441</created>[m
[32m+[m[32m      <option name="number" value="00005" />[m
[32m+[m[32m      <option name="presentableId" value="LOCAL-00005" />[m
[32m+[m[32m      <option name="project" value="LOCAL" />[m
[32m+[m[32m      <updated>1477689476441</updated>[m
[32m+[m[32m    </task>[m
[32m+[m[32m    <option name="localTasksCounter" value="6" />[m
[32m+[m[32m    <servers />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ToolWindowManager">[m
[32m+[m[32m    <frame x="992" y="110" width="918" height="970" extended-state="0" />[m
[32m+[m[32m    <editor active="true" />[m
[32m+[m[32m    <layout>[m
[32m+[m[32m      <window_info id="Palette" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="TODO" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="9" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Messages" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="0" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Palette&#9;" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Capture Analysis" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Event Log" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="1" side_tool="true" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Maven Projects" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Version Control" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.32960895" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Run" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.38577586" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Terminal" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Capture Tool" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Designer" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="3" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Project" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="0" side_tool="false" content_ui="combo" />[m
[32m+[m[32m      <window_info id="Structure" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="1" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Ant Build" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="UI Designer" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Favorites" active="false" anchor="left" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="2" side_tool="true" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Debug" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="6" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Cvs" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="7" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Message" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Commander" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="4" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Inspection" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.4" sideWeight="0.5" order="8" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m      <window_info id="Hierarchy" active="false" anchor="right" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.25" sideWeight="0.5" order="6" side_tool="false" content_ui="combo" />[m
[32m+[m[32m      <window_info id="Find" active="false" anchor="bottom" auto_hide="false" internal_type="DOCKED" type="DOCKED" visible="false" show_stripe_button="true" weight="0.33" sideWeight="0.5" order="5" side_tool="false" content_ui="tabs" />[m
[32m+[m[32m    </layout>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="Vcs.Log.UiProperties">[m
[32m+[m[32m    <option name="RECENTLY_FILTERED_USER_GROUPS">[m
[32m+[m[32m      <collection />[m
[32m+[m[32m    </option>[m
[32m+[m[32m    <option name="RECENTLY_FILTERED_BRANCH_GROUPS">[m
[32m+[m[32m      <collection />[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="VcsContentAnnotationSettings">[m
[32m+[m[32m    <option name="myLimit" value="2678400000" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="VcsManagerConfiguration">[m
[32m+[m[32m    <MESSAGE value="main method of Main.class get additional testing message at the end of the file." />[m
[32m+[m[32m    <MESSAGE value="For test" />[m
[32m+[m[32m    <MESSAGE value="First commit in new branch_1" />[m
[32m+[m[32m    <option name="LAST_COMMIT_MESSAGE" value="First commit in new branch_1" />[m
[32m+[m[32m    <option name="MAKE_NEW_CHANGELIST_ACTIVE" value="true" />[m
[32m+[m[32m    <option name="PRESELECT_EXISTING_CHANGELIST" value="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="XDebuggerManager">[m
[32m+[m[32m    <breakpoint-manager />[m
[32m+[m[32m    <watches-manager />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="antWorkspaceConfiguration">[m
[32m+[m[32m    <option name="IS_AUTOSCROLL_TO_SOURCE" value="false" />[m
[32m+[m[32m    <option name="FILTER_TARGETS" value="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="editorHistoryManager">[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Main.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="0">[m
[32m+[m[32m          <caret line="0" column="0" selection-start-line="0" selection-start-column="0" selection-end-line="0" selection-end-column="0" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Customer.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="342">[m
[32m+[m[32m          <caret line="23" column="5" selection-start-line="23" selection-start-column="5" selection-end-line="23" selection-end-column="5" />[m
[32m+[m[32m          <folding>[m
[32m+[m[32m            <element signature="e#407#408#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#452#453#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#483#484#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#510#511#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#560#561#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#595#596#0" expanded="true" />[m
[32m+[m[32m          </folding>[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Branch.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="504">[m
[32m+[m[32m          <caret line="32" column="19" selection-start-line="32" selection-start-column="19" selection-end-line="32" selection-end-column="19" />[m
[32m+[m[32m          <folding>[m
[32m+[m[32m            <element signature="e#321#322#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#348#349#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#397#398#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#429#430#0" expanded="true" />[m
[32m+[m[32m          </folding>[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Bank.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="1260">[m
[32m+[m[32m          <caret line="70" column="0" selection-start-line="70" selection-start-column="0" selection-end-line="70" selection-end-column="0" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Customer.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="342">[m
[32m+[m[32m          <caret line="23" column="5" selection-start-line="23" selection-start-column="5" selection-end-line="23" selection-end-column="5" />[m
[32m+[m[32m          <folding>[m
[32m+[m[32m            <element signature="e#407#408#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#452#453#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#483#484#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#510#511#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#560#561#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#595#596#0" expanded="true" />[m
[32m+[m[32m          </folding>[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Branch.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="504">[m
[32m+[m[32m          <caret line="32" column="19" selection-start-line="32" selection-start-column="19" selection-end-line="32" selection-end-column="19" />[m
[32m+[m[32m          <folding>[m
[32m+[m[32m            <element signature="e#321#322#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#348#349#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#397#398#0" expanded="true" />[m
[32m+[m[32m            <element signature="e#429#430#0" expanded="true" />[m
[32m+[m[32m          </folding>[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="jar:///usr/lib/jvm/java-8-oracle/src.zip!/java/io/PrintStream.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="288">[m
[32m+[m[32m          <caret line="803" column="16" selection-start-line="803" selection-start-column="16" selection-end-line="803" selection-end-column="16" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Bank.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="764">[m
[32m+[m[32m          <caret line="70" column="0" selection-start-line="70" selection-start-column="0" selection-end-line="70" selection-end-column="0" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m    <entry file="file://$PROJECT_DIR$/src/com/igypap/Main.java">[m
[32m+[m[32m      <provider selected="true" editor-type-id="text-editor">[m
[32m+[m[32m        <state relative-caret-position="504">[m
[32m+[m[32m          <caret line="28" column="0" selection-start-line="28" selection-start-column="0" selection-end-line="28" selection-end-column="0" />[m
[32m+[m[32m          <folding />[m
[32m+[m[32m        </state>[m
[32m+[m[32m      </provider>[m
[32m+[m[32m    </entry>[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="masterDetails">[m
[32m+[m[32m    <states>[m
[32m+[m[32m      <state key="ArtifactsStructureConfigurable.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <artifact-editor />[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m      <state key="FacetStructureConfigurable.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <last-edited>No facets are configured</last-edited>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m      <state key="GlobalLibrariesConfigurable.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m      <state key="JdkListConfigurable.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <last-edited>1.8</last-edited>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m      <state key="ModuleStructureConfigurable.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <last-edited>Banking</last-edited>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m                <option value="0.6" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m      <state key="ProjectJDKs.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <last-edited>1.8</last-edited>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m      <state key="ProjectLibrariesConfigurable.UI">[m
[32m+[m[32m        <settings>[m
[32m+[m[32m          <splitter-proportions>[m
[32m+[m[32m            <option name="proportions">[m
[32m+[m[32m              <list>[m
[32m+[m[32m                <option value="0.2" />[m
[32m+[m[32m              </list>[m
[32m+[m[32m            </option>[m
[32m+[m[32m          </splitter-proportions>[m
[32m+[m[32m        </settings>[m
[32m+[m[32m      </state>[m
[32m+[m[32m    </states>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/out/production/Banking/com/igypap/Bank.class b/out/production/Banking/com/igypap/Bank.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0eea207[m
Binary files /dev/null and b/out/production/Banking/com/igypap/Bank.class differ
[1mdiff --git a/out/production/Banking/com/igypap/Branch.class b/out/production/Banking/com/igypap/Branch.class[m
[1mnew file mode 100644[m
[1mindex 0000000..13677c3[m
Binary files /dev/null and b/out/production/Banking/com/igypap/Branch.class differ
[1mdiff --git a/out/production/Banking/com/igypap/Customer.class b/out/production/Banking/com/igypap/Customer.class[m
[1mnew file mode 100644[m
[1mindex 0000000..bdd5996[m
Binary files /dev/null and b/out/production/Banking/com/igypap/Customer.class differ
[1mdiff --git a/out/production/Banking/com/igypap/Main.class b/out/production/Banking/com/igypap/Main.class[m
[1mnew file mode 100644[m
[1mindex 0000000..918dd60[m
Binary files /dev/null and b/out/production/Banking/com/igypap/Main.class differ

[33mcommit c9044c41f82b2b8130c23884ffdd24151305966b[m
Author: igypap <igypap@gmail.com>
Date:   Fri Oct 28 23:17:56 2016 +0200

    First commit in new branch_1

[1mdiff --git a/src/com/igypap/Main.java b/src/com/igypap/Main.java[m
[1mindex 1d85142..a067d6f 100644[m
[1m--- a/src/com/igypap/Main.java[m
[1m+++ b/src/com/igypap/Main.java[m
[36m@@ -23,7 +23,7 @@[m [mpublic class Main {[m
 [m
         if(!bank.addCustomer("Melbourne","Brian",5.53)){[m
             System.out.println("Error Melbourne branch does not exist");[m
[31m-            [m
[32m+[m[32m            System.out.println("Generated only for GIT revision purposes");[m
         }[m
 [m
 [m

[33mcommit 3af15493e269da12edb9cbef3d1e3749983e5df1[m
Author: igypap <igypap@gmail.com>
Date:   Fri Oct 28 23:16:44 2016 +0200

    For test

[1mdiff --git a/src/com/igypap/Main.java b/src/com/igypap/Main.java[m
[1mindex a067d6f..1d85142 100644[m
[1m--- a/src/com/igypap/Main.java[m
[1m+++ b/src/com/igypap/Main.java[m
[36m@@ -23,7 +23,7 @@[m [mpublic class Main {[m
 [m
         if(!bank.addCustomer("Melbourne","Brian",5.53)){[m
             System.out.println("Error Melbourne branch does not exist");[m
[31m-            System.out.println("Generated only for GIT revision purposes");[m
[32m+[m[41m            [m
         }[m
 [m
 [m

[33mcommit 8b61b60bb24ea20be7d69e42bca518d78edac43b[m
Author: igypap <igypap@gmail.com>
Date:   Fri Oct 28 23:15:13 2016 +0200

    For test

[1mdiff --git a/.idea/compiler.xml b/.idea/compiler.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..96cc43e[m
[1m--- /dev/null[m
[1m+++ b/.idea/compiler.xml[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="CompilerConfiguration">[m
[32m+[m[32m    <resourceExtensions />[m
[32m+[m[32m    <wildcardResourcePatterns>[m
[32m+[m[32m      <entry name="!?*.java" />[m
[32m+[m[32m      <entry name="!?*.form" />[m
[32m+[m[32m      <entry name="!?*.class" />[m
[32m+[m[32m      <entry name="!?*.groovy" />[m
[32m+[m[32m      <entry name="!?*.scala" />[m
[32m+[m[32m      <entry name="!?*.flex" />[m
[32m+[m[32m      <entry name="!?*.kt" />[m
[32m+[m[32m      <entry name="!?*.clj" />[m
[32m+[m[32m      <entry name="!?*.aj" />[m
[32m+[m[32m    </wildcardResourcePatterns>[m
[32m+[m[32m    <annotationProcessing>[m
[32m+[m[32m      <profile default="true" name="Default" enabled="false">[m
[32m+[m[32m        <processorPath useClasspath="true" />[m
[32m+[m[32m      </profile>[m
[32m+[m[32m    </annotationProcessing>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/copyright/profiles_settings.xml b/.idea/copyright/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e7bedf3[m
[1m--- /dev/null[m
[1m+++ b/.idea/copyright/profiles_settings.xml[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<component name="CopyrightManager">[m
[32m+[m[32m  <settings default="" />[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/description.html b/.idea/description.html[m
[1mnew file mode 100644[m
[1mindex 0000000..db5f129[m
[1m--- /dev/null[m
[1m+++ b/.idea/description.html[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<html>Simple <b>Java</b> application that includes a class with <code>main()</code> method</html>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e29b6f0[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="EntryPointsManager">[m
[32m+[m[32m    <entry_points version="2.0" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectKey">[m
[32m+[m[32m    <option name="state" value="project://e2804f05-5315-4fc6-a121-c522a6c26470" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_1_8" assert-keyword="true" jdk-15="true" project-jdk-name="1.8" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/out" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..365d32c[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/Banking.iml" filepath="$PROJECT_DIR$/Banking.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/project-template.xml b/.idea/project-template.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..1f08b88[m
[1m--- /dev/null[m
[1m+++ b/.idea/project-template.xml[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<template>[m
[32m+[m[32m  <input-field default="com.company">IJ_BASE_PACKAGE</input-field>[m
[32m+[m[32m</template>[m
\ No newline at end of file[m
[1mdiff --git a/Banking.iml b/Banking.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..d5c0743[m
[1m--- /dev/null[m
[1m+++ b/Banking.iml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="JAVA_MODULE" version="4">[m
[32m+[m[32m  <component name="NewModuleRootManager" inherit-compiler-output="true">[m
[32m+[m[32m    <exclude-output />[m
[32m+[m[32m    <content url="file://$MODULE_DIR$">[m
[32m+[m[32m      <sourceFolder url="file://$MODULE_DIR$/src" isTestSource="false" />[m
[32m+[m[32m    </content>[m
[32m+[m[32m    <orderEntry type="inheritedJdk" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
[32m+[m
[1mdiff --git a/src/com/igypap/Bank.java b/src/com/igypap/Bank.java[m
[1mnew file mode 100644[m
[1mindex 0000000..c66a584[m
[1m--- /dev/null[m
[1m+++ b/src/com/igypap/Bank.java[m
[36m@@ -0,0 +1,73 @@[m
[32m+[m[32mpackage com.igypap;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Created by igypap on 27.10.16.[m
[32m+[m[32m */[m
[32m+[m[32mpublic class Bank {[m
[32m+[m[32m    private String name;[m
[32m+[m[32m    private ArrayList<Branch> branches;[m
[32m+[m
[32m+[m[32m    public Bank(String name) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m        this.branches = new ArrayList<>();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean addBranch(String branchName){[m
[32m+[m[32m        if(findBranch(branchName) == null){[m
[32m+[m[32m            this.branches.add(new Branch(branchName));[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }[m
[32m+[m[32m        return false;[m
[32m+[m[32m    }[m
[32m+[m[32m    public boolean addCustomer(String branchName, String customerName, double initialAmount){[m
[32m+[m[32m        Branch branch = findBranch(branchName);[m
[32m+[m[32m        if(branch != null){[m
[32m+[m[32m            return branch.newCustomer(customerName, initialAmount);[m
[32m+[m[32m        }[m
[32m+[m[32m        return false;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean addCustomerTransaction(String branchName, String customerName, double amount){[m
[32m+[m[32m        Branch branch = findBranch(branchName);[m
[32m+[m[32m        if(branch != null){[m
[32m+[m[32m            return branch.addCustomerTransaction(customerName,amount);[m
[32m+[m[32m        }[m
[32m+[m[32m        return false;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private Branch findBranch(String branchName){[m
[32m+[m[32m        for (int i = 0; i < branches.size(); i++) {[m
[32m+[m[32m            Branch checkedBranch = this.branches.get(i);[m
[32m+[m[32m            if(checkedBranch.getName().equals(branchName)){[m
[32m+[m[32m                return checkedBranch;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return null;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean listCustomers(String branchName, boolean showTransactions){[m
[32m+[m[32m        Branch branch = findBranch(branchName);[m
[32m+[m[32m        if(branch != null){[m
[32m+[m[32m            System.out.println("Customer details for branch " + branch.getName());[m
[32m+[m[32m            ArrayList<Customer> branchCustomers = branch.getCustomers();[m
[32m+[m[32m            for (int i = 0; i < branchCustomers.size(); i++) {[m
[32m+[m[32m                Customer branchCustomer = branchCustomers.get(i);[m
[32m+[m[32m                System.out.println("Customer: "+ branchCustomer.getName()[m
[32m+[m[32m                + "[" + (i+1) + "]");[m
[32m+[m[32m                if(showTransactions){[m
[32m+[m[32m                    System.out.println("Transactions");[m
[32m+[m[32m                    ArrayList<Double> transactions = branchCustomer.getTransactions();[m
[32m+[m[32m                    for (int j = 0; j < transactions.size(); j++) {[m
[32m+[m[32m                        System.out.println("[" + (j+1) +"] Amount "[m
[32m+[m[32m                        + transactions.get(j));[m
[32m+[m[32m                    }[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }else{[m
[32m+[m[32m            return false;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/com/igypap/Branch.java b/src/com/igypap/Branch.java[m
[1mnew file mode 100644[m
[1mindex 0000000..27bcd25[m
[1m--- /dev/null[m
[1m+++ b/src/com/igypap/Branch.java[m
[36m@@ -0,0 +1,51 @@[m
[32m+[m[32mpackage com.igypap;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Created by igypap on 27.10.16.[m
[32m+[m[32m */[m
[32m+[m[32mpublic class Branch {[m
[32m+[m[32m    private String name;[m
[32m+[m[32m    private ArrayList<Customer> customers;[m
[32m+[m
[32m+[m[32m    public Branch(String name) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m        this.customers = new ArrayList<>();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getName() {[m
[32m+[m[32m        return name;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public ArrayList<Customer> getCustomers() {[m
[32m+[m[32m        return customers;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean newCustomer(String customerName, double initialAmount){[m
[32m+[m[32m        if(findCustomer(customerName) == null){[m
[32m+[m[32m            this.customers.add(new Customer(customerName, initialAmount));[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }[m
[32m+[m[32m        return false;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public boolean addCustomerTransaction(String customerName, double amount){[m
[32m+[m[32m        Customer existingCustomer = findCustomer(customerName);[m
[32m+[m[32m        if(existingCustomer != null){[m
[32m+[m[32m            existingCustomer.addTransaction(amount);[m
[32m+[m[32m            return true;[m
[32m+[m[32m        }[m
[32m+[m[32m        return false;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private Customer findCustomer(String customerName){[m
[32m+[m[32m        for (int i = 0; i < this.customers.size(); i++) {[m
[32m+[m[32m            Customer checkedCustomer = this.customers.get(i);[m
[32m+[m[32m            if(checkedCustomer.getName().equals(customerName)){[m
[32m+[m[32m                return checkedCustomer;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        return null;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/com/igypap/Customer.java b/src/com/igypap/Customer.java[m
[1mnew file mode 100644[m
[1mindex 0000000..af7a1f9[m
[1m--- /dev/null[m
[1m+++ b/src/com/igypap/Customer.java[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mpackage com.igypap;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Created by igypap on 27.10.16.[m
[32m+[m[32m */[m
[32m+[m[32mpublic class Customer {[m
[32m+[m[32m    private String name;[m
[32m+[m[32m    private ArrayList<Double> transactions;[m
[32m+[m
[32m+[m[32m    public Customer(String name, double initialAmount) {[m
[32m+[m[32m        this.name = name;[m
[32m+[m[32m        this.transactions = new ArrayList<>();[m
[32m+[m[32m        addTransaction(initialAmount);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void addTransaction(double amount){[m
[32m+[m[32m        this.transactions.add(amount);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getName() {[m
[32m+[m[32m        return name;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public ArrayList<Double> getTransactions() {[m
[32m+[m[32m        return transactions;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m

[33mcommit c93567ffa3247b05446111e89156ba85329cbdf3[m
Author: igypap <igypap@gmail.com>
Date:   Fri Oct 28 23:14:28 2016 +0200

    For test

[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..35eb1dd[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m

[33mcommit 497513598fbfc8c88c9ce1819ee66a424bf31731[m
Author: igypap <igypap@gmail.com>
Date:   Fri Oct 28 23:12:05 2016 +0200

    main method of Main.class get additional testing message at the end of the file.

[1mdiff --git a/src/com/igypap/Main.java b/src/com/igypap/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a067d6f[m
[1m--- /dev/null[m
[1m+++ b/src/com/igypap/Main.java[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32mpackage com.igypap;[m
[32m+[m
[32m+[m[32mpublic class Main {[m
[32m+[m
[32m+[m[32m    public static void main(String[] args){[m
[32m+[m[32m        Bank bank = new Bank("PKO");[m
[32m+[m[32m        bank.addBranch("Wawa");[m
[32m+[m[32m        bank.addCustomer("Wawa", "Mike", 175.34);[m
[32m+[m[32m        bank.addCustomer("Wawa", "Tim", 50.05);[m
[32m+[m[32m        bank.addCustomer("Wawa", "Percy", 220.12);[m
[32m+[m
[32m+[m[32m        bank.addBranch("Kielce");[m
[32m+[m[32m        bank.addCustomer("Kielce", "Bob", 150.54);[m
[32m+[m
[32m+[m[32m        bank.addCustomerTransaction("Wawa", "Mike", 44.22);[m
[32m+[m[32m        bank.addCustomerTransaction("Wawa", "Tim", 12.44);[m
[32m+[m[32m        bank.addCustomerTransaction("Wawa", "Percy", 1.65);[m
[32m+[m
[32m+[m[32m        bank.listCustomers("Wawa",true);[m
[32m+[m[32m        bank.listCustomers("Kielce",true);[m
[32m+[m
[32m+[m[32m        bank.addBranch("Melbourne");[m
[32m+[m
[32m+[m[32m        if(!bank.addCustomer("Melbourne","Brian",5.53)){[m
[32m+[m[32m            System.out.println("Error Melbourne branch does not exist");[m
[32m+[m[32m            System.out.println("Generated only for GIT revision purposes");[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
