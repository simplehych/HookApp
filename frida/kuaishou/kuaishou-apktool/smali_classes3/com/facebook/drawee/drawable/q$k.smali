.class final Lcom/facebook/drawee/drawable/q$k;
.super Lcom/facebook/drawee/drawable/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field public static final j:Lcom/facebook/drawee/drawable/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lcom/facebook/drawee/drawable/q$k;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/q$k;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/q$k;->j:Lcom/facebook/drawee/drawable/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 401
    cmpl-float v0, p8, p7

    if-lez v0, :cond_0

    .line 403
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v1, p3

    mul-float/2addr v1, p8

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    .line 404
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    mul-float/2addr v3, p8

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    .line 405
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 412
    :goto_0
    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 413
    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 414
    return-void

    .line 408
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 409
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v2, p4

    mul-float/2addr v2, p7

    mul-float/2addr v2, p6

    sub-float/2addr v1, v2

    .line 410
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p4

    mul-float/2addr v4, p7

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v2

    move p8, p7

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    const-string/jumbo v0, "focus_crop"

    return-object v0
.end method
