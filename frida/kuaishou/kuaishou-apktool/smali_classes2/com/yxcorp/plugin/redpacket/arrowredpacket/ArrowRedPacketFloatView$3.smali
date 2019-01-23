.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$3;
.super Ljava/lang/Object;
.source "ArrowRedPacketFloatView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$3;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 178
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 179
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    float-to-double v0, v0

    mul-double/2addr v0, v4

    float-to-double v4, p1

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
