.class public abstract Lcom/yxcorp/gifshow/camera/record/a/c;
.super Ljava/lang/Object;
.source "CameraController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/g;


# instance fields
.field private a:Lcom/yxcorp/gifshow/util/resource/a;

.field protected final b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field protected final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field protected d:Lcom/yxcorp/gifshow/camera/record/a/a;

.field protected e:Lcom/yxcorp/gifshow/magicemoji/g;

.field protected f:Lcom/yxcorp/gifshow/camerasdk/l;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 34
    instance-of v0, p2, Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 40
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 100
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    .line 101
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Ljava/util/List;)V

    .line 124
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/a;->dismiss()V

    .line 130
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/a;->show()V

    .line 132
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->g:Lcom/yxcorp/gifshow/camerasdk/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    .line 61
    :cond_0
    return-void
.end method

.method public ak_()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public al_()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public am_()V
    .locals 1

    .prologue
    .line 77
    .line 1135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/a;->dismiss()V

    .line 1137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->a:Lcom/yxcorp/gifshow/util/resource/a;

    .line 78
    :cond_0
    return-void
.end method

.method public an_()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    .line 83
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/c;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    .line 84
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
