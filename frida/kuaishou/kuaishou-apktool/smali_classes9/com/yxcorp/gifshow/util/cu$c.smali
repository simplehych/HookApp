.class final Lcom/yxcorp/gifshow/util/cu$c;
.super Lcom/yxcorp/gifshow/util/cu$a;
.source "MultiplePhotosHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/gifshow/util/cu;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/cu;III)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cu$c;->f:Lcom/yxcorp/gifshow/util/cu;

    .line 471
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/cu$a;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    .line 472
    return-void
.end method


# virtual methods
.method final a(II)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 482
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$c;->d:I

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/yxcorp/gifshow/util/cu$c;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method final a(III)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 476
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    sub-int v2, p2, p3

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v3, p2, p3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p3

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$c;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$c;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$c;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$c;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$c;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$c;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$c;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 491
    return-void
.end method
