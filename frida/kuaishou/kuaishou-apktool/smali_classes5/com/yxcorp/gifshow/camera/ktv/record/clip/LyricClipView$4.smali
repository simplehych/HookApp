.class final Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;
.super Ljava/lang/Object;
.source "LyricClipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1207
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->b:Z

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->b:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    :cond_1
    return-void

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->c(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1217
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->a(Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1218
    sget v1, Lcom/yxcorp/gifshow/record/d$c;->ktv_lyric_line_offset:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v1

    .line 1219
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->a(I)I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    .line 1220
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setTranslationY(F)V

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->e:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mEndHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3116
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->setTranslationY(F)V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->b()V

    .line 1224
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 1225
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->d:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mStartHandle:Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/clip/ClipHandle;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 1226
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->a:Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView;->mLyricView:Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;

    float-to-int v0, v0

    invoke-virtual {v1, v4, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->scrollTo(II)V

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/clip/LyricClipView$4;->b:Z

    goto/16 :goto_0
.end method
