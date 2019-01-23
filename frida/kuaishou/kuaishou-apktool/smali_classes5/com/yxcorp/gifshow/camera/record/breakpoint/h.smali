.class public final Lcom/yxcorp/gifshow/camera/record/breakpoint/h;
.super Lcom/yxcorp/gifshow/camera/record/breakpoint/f;
.source "PreviewBreakpointTime.java"


# static fields
.field private static final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xe

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->h:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8d3dcb
        0x3eb08d3e
        0x3ed3dcb1
        0x3ef72c23
        0x3e53dcb1
        0x3e53dcb1
        0x3ed3dcb1
        0x3ed3dcb1
        0x3e53dcb1
        0x3e0d3dcb
        0x3ed3dcb1
        0x3f0d3dcb
        0x3f5cb08d
    .end array-data
.end method

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
    const v1, 0x4dff8000

    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->g:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->g:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->f:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->d:Landroid/graphics/Paint;

    const/16 v1, -0x8000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->g:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->g:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->d:Landroid/graphics/Paint;

    const v1, -0x66000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected final a(IFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x3f0d3dcb

    .line 24
    if-eqz p1, :cond_0

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float v1, v0, v3

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->c:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->c:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 37
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->h:[F

    array-length v0, v0

    rem-int v0, p1, v0

    .line 31
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->h:[F

    aget v0, v1, v0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/breakpoint/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
