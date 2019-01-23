.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$a;
.super Ljava/lang/Object;
.source "LiveRedPackRainView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
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
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$a;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;B)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$a;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 305
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    .line 1309
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1310
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1311
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 305
    return-object v0
.end method
