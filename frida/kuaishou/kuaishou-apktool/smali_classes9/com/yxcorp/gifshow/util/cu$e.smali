.class final Lcom/yxcorp/gifshow/util/cu$e;
.super Lcom/yxcorp/gifshow/util/cu$a;
.source "MultiplePhotosHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/gifshow/util/cu;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/cu;III)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cu$e;->f:Lcom/yxcorp/gifshow/util/cu;

    .line 431
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/cu$a;-><init>(Lcom/yxcorp/gifshow/util/cu;III)V

    .line 432
    return-void
.end method


# virtual methods
.method final a(II)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method final a(III)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 436
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
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$e;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/cu$e;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 451
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$e;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
