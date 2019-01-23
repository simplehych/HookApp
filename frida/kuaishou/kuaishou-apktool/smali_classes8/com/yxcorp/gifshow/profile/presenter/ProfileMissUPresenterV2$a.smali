.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$a;
.super Ljava/lang/Object;
.source "ProfileMissUPresenterV2.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$a;->a:Landroid/graphics/PointF;

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    .line 1281
    sub-float v0, v3, p1

    sub-float v1, v3, p1

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    mul-float v1, v4, p1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$a;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float v1, p1, p1

    iget v2, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1283
    sub-float v1, v3, p1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    mul-float v2, v4, p1

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$a;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1285
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 271
    return-object v2
.end method
