.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;
.super Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;
.source "KtvMvTimeLineView.java"


# instance fields
.field private v:Lcom/yxcorp/gifshow/v3/editor/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->v:Lcom/yxcorp/gifshow/v3/editor/u;

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->q:F

    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-double v2, v0

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->k:I

    iget v5, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->l:I

    new-instance v6, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/f;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/f;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;)V

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/u;->a(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x66000000

    const/4 v3, 0x0

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->s:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->s:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->t:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->t:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->i:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/u;->a()Lcom/yxcorp/gifshow/v3/editor/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->v:Lcom/yxcorp/gifshow/v3/editor/u;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->l:I

    .line 30
    invoke-interface {p1}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->l:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvMvTimeLineView;->k:I

    .line 34
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
