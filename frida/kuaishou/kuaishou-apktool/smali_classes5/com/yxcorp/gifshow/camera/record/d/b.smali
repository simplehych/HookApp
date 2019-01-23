.class public final Lcom/yxcorp/gifshow/camera/record/d/b;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "RotationController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/d/a;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    .line 2058
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/f;->b:I

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;)V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    .line 25
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    .line 1133
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/d/b;->a()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->j:I

    .line 48
    return-void
.end method

.method public final ak_()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->ak_()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 31
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->al_()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 37
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/d/b;->a:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/f;->a()V

    .line 43
    return-void
.end method
