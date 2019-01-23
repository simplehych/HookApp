.class public final Lcom/yxcorp/gifshow/activity/share/b/d;
.super Lcom/yxcorp/gifshow/activity/share/b/e;
.source "PhotosPreviewPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/b/e",
        "<",
        "Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/share/b/e;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    sget v1, Lcom/yxcorp/gifshow/n$d;->background_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setPhotoBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 24
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->requestLayout()V

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Z)V

    .line 51
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b()V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/b/e;->c()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d()V

    .line 40
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/b/e;->d()V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/d;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->g()V

    .line 55
    return-void
.end method
