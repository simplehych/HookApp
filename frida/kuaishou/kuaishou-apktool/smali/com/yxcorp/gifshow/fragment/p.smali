.class public Lcom/yxcorp/gifshow/fragment/p;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "BottomSheetFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)I
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_SlideWithOrientation:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Slide:I

    goto :goto_0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x51

    .line 26
    .line 1211
    iget-object v3, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 27
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    if-nez v3, :cond_3

    const/4 v0, 0x0

    move-object v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 31
    invoke-virtual {v3}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/p;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/p;->J:Z

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/fragment/p;->b(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 39
    :cond_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/p;->J:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    .line 42
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 44
    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v3}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto :goto_1

    .line 34
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v0, v1

    .line 39
    goto :goto_3
.end method
