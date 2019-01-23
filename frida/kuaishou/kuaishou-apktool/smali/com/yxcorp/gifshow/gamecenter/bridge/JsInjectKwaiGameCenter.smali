.class public Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;
.super Ljava/lang/Object;
.source "JsInjectKwaiGameCenter.java"


# static fields
.field private static final e:Lorg/aspectj/lang/a$a;

.field private static final f:Lorg/aspectj/lang/a$a;

.field private static final g:Lorg/aspectj/lang/a$a;

.field private static final h:Lorg/aspectj/lang/a$a;

.field private static final i:Lorg/aspectj/lang/a$a;

.field private static final j:Lorg/aspectj/lang/a$a;

.field private static final k:Lorg/aspectj/lang/a$a;

.field private static final l:Lorg/aspectj/lang/a$a;

.field private static final m:Lorg/aspectj/lang/a$a;

.field private static final n:Lorg/aspectj/lang/a$a;

.field private static final o:Lorg/aspectj/lang/a$a;

.field private static final p:Lorg/aspectj/lang/a$a;

.field private static final q:Lorg/aspectj/lang/a$a;

.field private static final r:Lorg/aspectj/lang/a$a;

.field private static final s:Lorg/aspectj/lang/a$a;


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final b:Landroid/webkit/WebView;

.field private c:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

.field private d:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 4001
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "JsInjectKwaiGameCenter.java"

    const-class v2, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "on"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "parameter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->e:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "off"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "parameter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->f:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDeviceInfo"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "callbackJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->o:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "installApk"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "downloadJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->p:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "openH5Game"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "startVibrateParam"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->q:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "launchApp"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "appIdentifierJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->r:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "download"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "downloadJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->s:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "emit"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "parameter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->g:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendLog"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "parameter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->h:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setPageTitle"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "pageTitleJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->i:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "toastJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->j:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadUrlOnNewPage"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "newPageConfigJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->k:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "installedAppVersion"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "appIdentifierJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->l:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "downloadProgress"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "progressJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->m:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasInstalledApp"

    const-string/jumbo v3, "com.yxcorp.gifshow.gamecenter.bridge.JsInjectKwaiGameCenter"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "appIdentifierJson"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->n:Lorg/aspectj/lang/a$a;

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/webkit/WebView;Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 81
    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    .line 82
    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->c:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    .line 83
    iput-object p4, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->d:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    .line 84
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Z)Lcom/yxcorp/download/DownloadTask$DownloadRequest;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 393
    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;->VIDEO:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;

    if-ne v1, v2, :cond_1

    .line 395
    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 396
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 398
    :cond_1
    invoke-virtual {v0, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setIsNotForceReDownload(Z)V

    .line 399
    if-eqz p1, :cond_2

    .line 400
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->GAME_APK_CACHE_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setIsNotForceReDownload(Z)V

    .line 403
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mNotificaitonHidden:Z

    if-eqz v1, :cond_3

    .line 404
    invoke-virtual {v0, v3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 411
    :goto_0
    return-object v0

    .line 407
    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)Lcom/yxcorp/download/c;
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$3;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;)Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->d:Lcom/yxcorp/gifshow/webview/helper/event/JsNativeEventCommunication;

    return-object v0
.end method

.method private a(Lcom/yxcorp/download/DownloadManager;ZZLcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    invoke-static {p4, p3}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Z)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 375
    new-array v1, v4, [Lcom/yxcorp/download/c;

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v1

    .line 376
    if-eqz p2, :cond_0

    .line 377
    new-array v2, v5, [Lcom/yxcorp/download/c;

    new-instance v3, Lcom/yxcorp/gifshow/photoad/download/ao;

    invoke-direct {v3, p6}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 378
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v2

    .line 379
    invoke-virtual {v2, v1, v0, p6}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/entity/QPhoto;)Lio/reactivex/l;

    move-result-object v0

    .line 380
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 382
    :cond_0
    if-eqz p3, :cond_1

    .line 383
    new-array v0, v5, [Lcom/yxcorp/download/c;

    new-instance v2, Lcom/yxcorp/gifshow/game/a;

    iget-object v3, p4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mDownloadId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/game/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v4

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 385
    :cond_1
    new-array v0, v5, [Lcom/yxcorp/download/c;

    invoke-direct {p0, p4, p5}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)Lcom/yxcorp/download/c;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1, v1, v0}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 386
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    .line 1315
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/webview/e$e;->storage_invalid:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-static {p2, p1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V

    .line 1325
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mExtraInfo:Ljava/lang/String;

    const-string/jumbo v1, "game"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    .line 1328
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/webview/a;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mPhotoId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1331
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/webview/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mPhotoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/webview/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v6

    .line 1332
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v4

    .line 1333
    :goto_1
    if-eqz v2, :cond_1

    .line 1334
    invoke-static {v6}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mClickType:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 2069
    :cond_1
    :goto_2
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v1

    .line 1341
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v8, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->START:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-eq v0, v8, :cond_8

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 1345
    iget-object v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_8

    .line 1348
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)Lcom/yxcorp/download/c;

    move-result-object v8

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/yxcorp/download/DownloadManager;->b(I)V

    .line 1350
    if-eqz v2, :cond_2

    .line 1351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v9, v4, [Lcom/yxcorp/download/c;

    new-instance v10, Lcom/yxcorp/gifshow/photoad/download/ao;

    invoke-direct {v10, v6}, Lcom/yxcorp/gifshow/photoad/download/ao;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    aput-object v10, v9, v5

    invoke-virtual {v1, v2, v9}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 1353
    :cond_2
    if-eqz v3, :cond_3

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v4, [Lcom/yxcorp/download/c;

    new-instance v6, Lcom/yxcorp/gifshow/game/a;

    iget-object v9, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mDownloadId:Ljava/lang/String;

    invoke-direct {v6, v9}, Lcom/yxcorp/gifshow/game/a;-><init>(Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 1356
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v4, [Lcom/yxcorp/download/c;

    aput-object v8, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/download/DownloadManager;->a(I[Lcom/yxcorp/download/c;)V

    .line 1357
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->RESUME:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-ne v2, v3, :cond_6

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3218
    invoke-virtual {v1, v0, v7}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 1364
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v2, v5

    .line 1332
    goto :goto_1

    .line 1359
    :cond_6
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->PAUSE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-ne v2, v3, :cond_7

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->d(I)V

    goto :goto_3

    .line 1361
    :cond_7
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    sget-object v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;->STOP:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;

    if-ne v2, v3, :cond_4

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/download/DownloadManager;->c(I)V

    goto :goto_3

    :cond_8
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1365
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a(Lcom/yxcorp/download/DownloadManager;ZZLcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_3

    :cond_9
    move v2, v5

    move-object v6, v7

    goto/16 :goto_2

    :cond_a
    move v3, v5

    goto/16 :goto_0
.end method

.method static final a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$1;->b(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method static final a(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/d;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/d;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;-><init>()V

    .line 305
    const-string/jumbo v1, "fail"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mStage:Ljava/lang/String;

    .line 306
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mPercent:I

    .line 307
    iput-object p2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mMsg:Ljava/lang/String;

    .line 308
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;->mResult:I

    .line 309
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method static final b(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$4;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$4;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 114
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$4;->b(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method static final b(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/z;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/z;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final c(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$5;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$5;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$5;->b(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method static final c(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/ag;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/ag;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final d(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/c;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/c;->b(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method static final d(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/f;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final e(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->c:Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/d;->b(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method static final e(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/h;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/h;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final f(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/e;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/e;->b(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method static final f(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/j;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/j;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final g(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/b;->b(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method static final g(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/l;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/l;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final h(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a/a;->b(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method static final h(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/n;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/n;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final i(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$6;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$6;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 177
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$6;->b(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method static final i(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/q;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/q;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final j(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$7;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$7;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 193
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$7;->b(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method static final j(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/s;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/s;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final k(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$8;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$8;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 222
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$8;->b(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method static final k(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/u;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/u;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final l(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$9;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$9;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$9;->b(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method static final l(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/w;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/w;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final m(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 250
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$10;->b(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method static final m(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/y;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/y;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final n(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 269
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$11;->b(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method static final n(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/ab;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/ab;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method static final o(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 298
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter$2;->b(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method static final o(Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;Ljava/lang/String;Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a()Lcom/yxcorp/gifshow/webview/bridge/dx;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/ad;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/gamecenter/bridge/ad;-><init>([Ljava/lang/Object;)V

    const v0, 0x11010

    invoke-virtual {v1, v0}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/bridge/dx;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->s:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/ae;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/ae;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public downloadProgress(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->m:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/r;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public emit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->g:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/e;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/e;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public getDeviceInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->o:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/v;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public hasInstalledApp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->n:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/t;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public installApk(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->p:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/x;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public installedAppVersion(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->l:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/p;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/p;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public launchApp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->r:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/ac;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public loadUrlOnNewPage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->k:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/m;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public off(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->f:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/af;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/af;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public on(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/o;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/o;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public openH5Game(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/aa;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/aa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public sendLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->h:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/g;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/g;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/i;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/i;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/JsInjectKwaiGameCenter;->j:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a()Lcom/yxcorp/gifshow/x5/jsbridge/f;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/yxcorp/gifshow/gamecenter/bridge/k;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/gamecenter/bridge/k;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v0, v1}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/x5/jsbridge/f;->a(Lorg/aspectj/lang/b;)V

    return-void
.end method
