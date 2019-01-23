.class public abstract Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;
.super Ljava/lang/Object;
.source "LyricDragHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle$a;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

.field b:Landroid/os/Handler;

.field c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->d:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a$2;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->e:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(F)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 1157
    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    if-gtz v2, :cond_0

    move v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 1157
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    .line 1161
    iget v3, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    iget-object v4, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->getTotalHeight()I

    move-result v4

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->getContentHeight()I

    move-result v2

    sub-int v2, v4, v2

    if-lt v3, v2, :cond_2

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1161
    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->b(F)V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b()V

    goto :goto_1
.end method

.method b()F
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getTopEdge()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    return v0
.end method

.method public abstract b(F)V
.end method

.method c()F
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->c:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getBottomEdge()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    return v0
.end method
