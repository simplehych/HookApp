.class final Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;
.super Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;
.source "LyricClipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/a;->a()V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setNeedScrollWithLyric(Z)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a()V

    .line 107
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setTranslationY(F)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setNeedScrollWithLyric(Z)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setNeedScrollWithLyric(Z)V

    goto :goto_0
.end method
