.class final Lcom/yxcorp/plugin/redpacket/a$4$2$1;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a$4$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/a$4$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$4$2;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$4$2$1;->b:Lcom/yxcorp/plugin/redpacket/a$4$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$4$2$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$4$2$1;->b:Lcom/yxcorp/plugin/redpacket/a$4$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$4$2;->a:Lcom/yxcorp/plugin/redpacket/a$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$4;->c:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$4$2$1;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$4$2$1;->b:Lcom/yxcorp/plugin/redpacket/a$4$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/a$4$2;->a:Lcom/yxcorp/plugin/redpacket/a$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/a$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 584
    return-void
.end method
