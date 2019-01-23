.class public final Lcom/yxcorp/gifshow/camera/record/e;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/e$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field protected b:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/camerasdk/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/camerasdk/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/e$a;->l()Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->Y_()V

    .line 68
    :cond_0
    return-void
.end method

.method public final Z_()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/e$a;->l()Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->Z_()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/e$a;->l()Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->h()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->g()V

    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->i()V

    .line 32
    return-void
.end method

.method public final f()Lcom/yxcorp/gifshow/camerasdk/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->b:Lcom/yxcorp/gifshow/camerasdk/e;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/e$a;->l()Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->j()V

    .line 44
    :cond_0
    return-void
.end method
