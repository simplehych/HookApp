.class final Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;
.super Ljava/lang/Object;
.source "EditorTimeLineView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    .line 200
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->l:I

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;Z)V

    .line 206
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->h:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    .line 214
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 219
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 221
    int-to-double v2, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    goto/16 :goto_0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->l:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;->a:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;Z)V

    goto/16 :goto_0
.end method
