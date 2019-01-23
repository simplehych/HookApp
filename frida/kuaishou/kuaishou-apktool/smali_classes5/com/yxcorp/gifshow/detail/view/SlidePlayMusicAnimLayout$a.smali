.class final Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;
.super Ljava/lang/Object;
.source "SlidePlayMusicAnimLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout;
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
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;->a:Landroid/graphics/PointF;

    .line 260
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;->b:Landroid/graphics/PointF;

    .line 261
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 254
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    .line 1265
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1266
    iget v1, p2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    float-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, p1

    float-to-double v4, v1

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1267
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1268
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v1, p3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    float-to-double v6, p1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 1269
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 1270
    iget v2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, p1

    float-to-double v4, v4

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1271
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/view/SlidePlayMusicAnimLayout$a;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1272
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v0, p3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    float-to-double v6, p1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 1273
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 1274
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 254
    return-object v2
.end method
