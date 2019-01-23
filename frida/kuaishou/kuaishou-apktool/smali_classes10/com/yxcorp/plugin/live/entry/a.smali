.class public final Lcom/yxcorp/plugin/live/entry/a;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "HideSoftInputController.java"


# instance fields
.field private a:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/a;->g:Z

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/a;->g:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$u;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/b$u;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/a;->g:Z

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 40
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/a;->a()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/a;->a:Landroid/view/View;

    .line 29
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->x()V

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/a;->a()V

    .line 49
    return-void
.end method
