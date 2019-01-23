.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$2;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "ArrowRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/live/mvps/a;Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Lcom/yxcorp/plugin/live/au;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentArrowRedPackFeed;)V

    .line 115
    return-void
.end method
