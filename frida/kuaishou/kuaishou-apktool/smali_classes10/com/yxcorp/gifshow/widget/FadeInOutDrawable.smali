.class public final Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;
.super Landroid/support/v7/d/a/a;
.source "FadeInOutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->VISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->INVISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-ne v0, v1, :cond_1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 76
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->b:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->b:J

    .line 65
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 66
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_7

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->VISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->INVISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-ne v0, v1, :cond_4

    .line 68
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1051
    :cond_4
    iput-wide v6, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->b:J

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_IN:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-ne v0, v1, :cond_5

    const/16 v0, 0xff

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->setAlpha(I)V

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_IN:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->VISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    :goto_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    goto :goto_1

    .line 1052
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1053
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->INVISIBLE:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    goto :goto_3

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->c:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    sget-object v2, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;->FADE_IN:Lcom/yxcorp/gifshow/widget/FadeInOutDrawable$FadeState;

    if-ne v1, v2, :cond_8

    .line 71
    :goto_4
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->setAlpha(I)V

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FadeInOutDrawable;->invalidateSelf()V

    goto :goto_0

    .line 70
    :cond_8
    sub-float v0, v4, v0

    goto :goto_4
.end method
