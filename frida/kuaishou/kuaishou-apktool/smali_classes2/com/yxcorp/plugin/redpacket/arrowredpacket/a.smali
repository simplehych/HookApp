.class final synthetic Lcom/yxcorp/plugin/redpacket/arrowredpacket/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/a;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/a;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;

    .line 1246
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1247
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mLightView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1248
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Z)Z

    .line 0
    return-void
.end method
