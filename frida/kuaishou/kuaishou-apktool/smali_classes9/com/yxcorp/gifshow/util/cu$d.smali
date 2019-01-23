.class final Lcom/yxcorp/gifshow/util/cu$d;
.super Lcom/yxcorp/gifshow/util/cu$a;
.source "MultiplePhotosHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/gifshow/util/cu;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/cu;III)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cu$d;->f:Lcom/yxcorp/gifshow/util/cu;

    .line 506
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/cu$a;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    .line 507
    return-void
.end method


# virtual methods
.method final a(II)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 517
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/yxcorp/gifshow/util/cu$d;->d:I

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/util/cu$d;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method final a(III)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 511
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p2, p3

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v2, 0x0

    sub-int v3, p2, p3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, p3

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$d;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$d;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$d;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$d;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$d;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$d;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$d;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$d;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 526
    return-void
.end method
