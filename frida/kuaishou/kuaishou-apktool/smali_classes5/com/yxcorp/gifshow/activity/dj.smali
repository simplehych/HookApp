.class public abstract Lcom/yxcorp/gifshow/activity/dj;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SingleFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Landroid/support/v4/app/Fragment;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_container:I

    return v0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/dj;->a(Landroid/support/v4/app/Fragment;)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/dj;->b(I)V

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->l()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/dj;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->j()V

    .line 21
    return-void
.end method

.method public final v()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/dj;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
