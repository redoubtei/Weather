﻿#pragma checksum "..\..\..\SettingWindow\AddNoteWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "AB582E9FA66C5885D47618E0143D8C2F"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WeatherCalendar;
using WeatherCalendar.SettingWindow;
using YUI.Controls;


namespace WeatherCalendar.SettingWindow {
    
    
    /// <summary>
    /// AddNoteWindow
    /// </summary>
    public partial class AddNoteWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 71 "..\..\..\SettingWindow\AddNoteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox contentTextbox;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\..\SettingWindow\AddNoteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox allDayCheckBox;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\SettingWindow\AddNoteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox timeTextBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WeatherCalendar;component/settingwindow/addnotewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\SettingWindow\AddNoteWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 12 "..\..\..\SettingWindow\AddNoteWindow.xaml"
            ((WeatherCalendar.SettingWindow.AddNoteWindow)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.GetCityWindow_OnMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 15 "..\..\..\SettingWindow\AddNoteWindow.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CloseWindowCommand_CanExecute);
            
            #line default
            #line hidden
            
            #line 15 "..\..\..\SettingWindow\AddNoteWindow.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.CloseWindowCommand_Executed);
            
            #line default
            #line hidden
            return;
            case 3:
            this.contentTextbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.allDayCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 5:
            this.timeTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            
            #line 99 "..\..\..\SettingWindow\AddNoteWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonOK_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

