.class final Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotosLongPicturePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V
    .locals 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 367
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->b:I

    .line 368
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;B)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->b(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 377
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->b(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;

    .line 379
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;->a()V

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 382
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$d;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->b(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;

    .line 384
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;->b()V

    goto :goto_2

    .line 388
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
