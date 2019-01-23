.class public final Lcom/yxcorp/gifshow/util/cv;
.super Ljava/lang/Object;
.source "NestedFragmentsActivityResultHelper.java"


# direct methods
.method public static a(Landroid/support/v4/app/m;IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 18
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method
