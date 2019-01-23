.class final Lcom/facebook/drawee/drawable/q$c;
.super Lcom/facebook/drawee/drawable/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final j:Lcom/facebook/drawee/drawable/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/q$c;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/q$c;->j:Lcom/facebook/drawee/drawable/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 314
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 315
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 316
    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 317
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string/jumbo v0, "center"

    return-object v0
.end method
