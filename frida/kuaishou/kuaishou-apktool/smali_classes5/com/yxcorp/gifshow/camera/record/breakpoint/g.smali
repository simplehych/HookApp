.class public final Lcom/yxcorp/gifshow/camera/record/breakpoint/g;
.super Lcom/yxcorp/gifshow/camera/record/breakpoint/f;
.source "GeneralBreakpointTime.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 2

    .prologue
    const v1, 0x33ffffff

    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->g:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->g:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->g:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->d:Landroid/graphics/Paint;

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected final a(IFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v4, 0x3e800000    # 0.25f

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 22
    if-eqz p1, :cond_0

    const/16 v1, 0x50

    if-ne p1, v1, :cond_1

    .line 23
    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, v4

    .line 24
    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->c:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->c:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 34
    return-void

    .line 25
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->g:F

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->g:F

    sget v2, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/g;->e:F

    add-float/2addr v1, v2

    cmpg-float v1, p3, v1

    if-gez v1, :cond_2

    .line 26
    int-to-float v1, v0

    mul-float/2addr v1, v4

    .line 27
    int-to-float v0, v0

    mul-float/2addr v0, v5

    goto :goto_0

    .line 29
    :cond_2
    int-to-float v1, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    .line 30
    int-to-float v0, v0

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v0, v2

    goto :goto_0
.end method
