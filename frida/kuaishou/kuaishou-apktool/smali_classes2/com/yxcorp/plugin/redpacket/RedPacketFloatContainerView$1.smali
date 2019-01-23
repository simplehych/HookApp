.class final Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;
.super Ljava/lang/Object;
.source "RedPacketFloatContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$1;->a:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;

    move-result-object v0

    check-cast p1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 94
    :cond_0
    return-void
.end method
