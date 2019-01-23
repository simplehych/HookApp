.class public final Lcom/yxcorp/gifshow/util/cr;
.super Landroid/text/style/MetricAffectingSpan;
.source "MiddleAlignSuperscriptSpan.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 10
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lcom/yxcorp/gifshow/util/cr;->a:F

    .line 11
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/cr;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 22
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/cr;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/cr;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    return-void
.end method
