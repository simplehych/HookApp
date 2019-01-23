.class public Lcom/yxcorp/gifshow/music/upload/CopyrightNoticeActivity;
.super Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.source "CopyrightNoticeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->finish()V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/music/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/upload/CopyrightNoticeActivity;->overridePendingTransition(II)V

    .line 38
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/upload/CopyrightNoticeActivity;->setResult(I)V

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/CopyrightNoticeActivity;->finish()V

    .line 32
    :cond_0
    return-void
.end method

.method public final w()Lcom/yxcorp/gifshow/webview/api/d$b;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/webview/api/d$b;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/upload/h;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/api/d$b;-><init>(Landroid/support/v4/app/Fragment;I)V

    return-object v0
.end method
