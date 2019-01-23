.class final Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "VideoCoverGeneratePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRender(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;Lcom/kwai/video/editorsdk2/PreviewPlayer;)D

    move-result-wide v0

    .line 166
    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)Z

    move-result v2

    if-eqz v2, :cond_0

    cmpl-double v2, p2, v4

    if-ltz v2, :cond_0

    const-wide v2, 0x3fb1111120000000L    # 0.06666667014360428

    sub-double v2, v0, v2

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x3fa1111120000000L    # 0.03333333507180214

    add-double/2addr v0, v2

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverGeneratePresenter;)V

    goto :goto_0
.end method
