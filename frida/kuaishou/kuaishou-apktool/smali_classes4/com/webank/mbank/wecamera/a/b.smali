.class public final Lcom/webank/mbank/wecamera/a/b;
.super Ljava/lang/Object;
.source "FaceResult.java"


# static fields
.field public static final a:Lcom/webank/mbank/wecamera/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/webank/mbank/wecamera/a/b;

    invoke-direct {v0}, Lcom/webank/mbank/wecamera/a/b;-><init>()V

    sput-object v0, Lcom/webank/mbank/wecamera/a/b;->a:Lcom/webank/mbank/wecamera/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZI)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const/high16 v4, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 99
    int-to-float v0, p3

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 108
    int-to-float v0, p0

    div-float/2addr v0, v4

    int-to-float v1, p1

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    int-to-float v0, p0

    div-float/2addr v0, v3

    int-to-float v1, p1

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    return-object v2

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method
