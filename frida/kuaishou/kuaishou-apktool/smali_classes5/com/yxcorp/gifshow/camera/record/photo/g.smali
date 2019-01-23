.class final Lcom/yxcorp/gifshow/camera/record/photo/g;
.super Ljava/lang/Object;
.source "TakePictureResultHandler.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/log/j;

.field final b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field final c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 57
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 58
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->d:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->a:Lcom/yxcorp/gifshow/log/j;

    .line 60
    return-void
.end method


# virtual methods
.method a()Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 1323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 185
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
