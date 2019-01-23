.class public final Lcom/yxcorp/gifshow/webview/b/b;
.super Landroid/webkit/WebChromeClient;
.source "KwaiWebChromeClient.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->b:I

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->c:I

    .line 37
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->d:I

    .line 39
    const-string/jumbo v0, "*/*"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->e:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "image/.*"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->f:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/b/b;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string/jumbo v1, "MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "TITLE"

    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "SHOW_SHOOT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x4

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/b;->c(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/yxcorp/e/a/a;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 159
    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v3, Lcom/yxcorp/gifshow/webview/b/b$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/b$1;-><init>(Lcom/yxcorp/gifshow/webview/b/b;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "image/.*"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-direct {p0, p3, p4}, Lcom/yxcorp/gifshow/webview/b/b;->b(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/yxcorp/gifshow/webview/b/b;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    invoke-direct {p0, p3, p4, v0}, Lcom/yxcorp/gifshow/webview/b/b;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 163
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const/4 v3, 0x0

    .line 164
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x4

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/b;->c(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/yxcorp/e/a/a;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 167
    return-void
.end method

.method private c(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Lcom/yxcorp/e/a/a;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/yxcorp/e/a/a;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/yxcorp/gifshow/webview/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/b/c;-><init>(Lcom/yxcorp/gifshow/webview/b/b;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-object v0
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/b/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;

    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/webview/view/KwaiWebView;->setProgress(I)V

    goto :goto_0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    .line 1095
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1096
    :cond_0
    const-string/jumbo v0, "*/*"

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/yxcorp/gifshow/webview/b/b;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 72
    const/4 v0, 0x1

    return v0

    .line 1099
    :cond_2
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 1100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1105
    :cond_3
    const-string/jumbo v0, "*/*"

    goto :goto_0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const-string/jumbo v0, "camera"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/yxcorp/gifshow/webview/b/b;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 61
    return-void
.end method
