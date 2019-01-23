.class public Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "KwaiWebViewActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private b:Ljava/lang/String;

.field protected c:Lcom/yxcorp/gifshow/webview/api/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 33
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 80
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->buildWebViewFragment()Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/webview/api/d;->a(Lcom/yxcorp/gifshow/webview/api/d$a;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_USE_PREFETCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/api/d;->setArguments(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->c:Lcom/yxcorp/gifshow/webview/api/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/api/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/webview/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/webview/c;

    .line 41
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_LEFT_TOP_BTN_TYPE"

    const-string/jumbo v2, "back"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    const-string/jumbo v0, "0"

    .line 1081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1082
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1083
    if-eqz v1, :cond_1

    const-string/jumbo v2, "layoutType"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1084
    const-string/jumbo v2, "layoutType"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1086
    const-string/jumbo v0, "1"

    .line 48
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_White_WebView_TransparentActionBar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->setTheme(I)V

    .line 55
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_THEME"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void

    .line 1087
    :cond_4
    const-string/jumbo v2, "layoutType"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1088
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 1089
    :cond_5
    const-string/jumbo v2, "layoutType"

    .line 1090
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    .line 1089
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1091
    const-string/jumbo v0, "3"

    goto :goto_0

    .line 52
    :cond_6
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_Black_WebView_FullScreen:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->setTheme(I)V

    goto :goto_1
.end method

.method public w()Lcom/yxcorp/gifshow/webview/api/d$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
