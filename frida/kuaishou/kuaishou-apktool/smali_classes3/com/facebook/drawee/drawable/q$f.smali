.class final Lcom/facebook/drawee/drawable/q$f;
.super Lcom/facebook/drawee/drawable/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final j:Lcom/facebook/drawee/drawable/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/facebook/drawee/drawable/q$f;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/q$f;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/q$f;->j:Lcom/facebook/drawee/drawable/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 233
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 234
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 235
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 236
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 237
    add-float v0, v1, v5

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v5

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string/jumbo v0, "fit_bottom_start"

    return-object v0
.end method