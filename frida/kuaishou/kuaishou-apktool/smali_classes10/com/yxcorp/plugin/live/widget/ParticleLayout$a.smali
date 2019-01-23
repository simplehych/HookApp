.class final Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;
.super Ljava/lang/Object;
.source "ParticleLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ParticleLayout;
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
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;->a:Landroid/graphics/PointF;

    .line 314
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;->b:Landroid/graphics/PointF;

    .line 315
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 308
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    .line 1319
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1320
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 1322
    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v1

    mul-float/2addr v3, v1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, v5, v1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 1327
    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v1

    mul-float/2addr v3, v1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v1, v5

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 308
    return-object v0
.end method
