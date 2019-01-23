.class public Lcom/yxcorp/gifshow/activity/SchemeActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SchemeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "scheme-router"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/e/a/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    const-class v2, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1029
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/SchemeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1030
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/SchemeActivity;->finish()V

    .line 26
    return-void
.end method
