.class final Lcom/facebook/drawee/drawable/q$j;
.super Lcom/facebook/drawee/drawable/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field public static final j:Lcom/facebook/drawee/drawable/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/facebook/drawee/drawable/q$j;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/q$j;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/q$j;->j:Lcom/facebook/drawee/drawable/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 181
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 182
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 183
    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 184
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "fit_xy"

    return-object v0
.end method
