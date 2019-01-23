.class final Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;
.super Ljava/lang/Object;
.source "MusicStationDiskLayout.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;B)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 203
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    .line 1207
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1208
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 1209
    mul-float v2, v1, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 1210
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, p1, p1

    iget v4, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 1213
    mul-float v2, v1, v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v5

    mul-float/2addr v1, p1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 1214
    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 203
    return-object v0
.end method
