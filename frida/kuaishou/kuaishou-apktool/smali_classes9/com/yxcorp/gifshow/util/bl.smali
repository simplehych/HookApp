.class public final Lcom/yxcorp/gifshow/util/bl;
.super Ljava/lang/Object;
.source "KwaiDialogController.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/support/v4/app/g;)V
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 15
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g;

    .line 22
    if-nez v0, :cond_2

    move-object v0, p1

    .line 1211
    :cond_2
    iget-object v1, v0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 27
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/g;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/g;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method
