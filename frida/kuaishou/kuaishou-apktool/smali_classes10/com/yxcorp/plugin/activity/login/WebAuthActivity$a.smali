.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "WebAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$2;

    invoke-direct {v2, p0, p4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$2;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$1;

    invoke-direct {v1, p0, p4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$1;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 103
    return v3
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v2, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$5;

    invoke-direct {v2, p0, p4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$5;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v2, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$4;

    invoke-direct {v2, p0, p4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$4;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$3;

    invoke-direct {v1, p0, p4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$3;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 128
    return v3
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;->a:Lcom/yxcorp/plugin/activity/login/WebAuthActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->b(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)Lcom/yxcorp/gifshow/webview/api/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/webview/api/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
