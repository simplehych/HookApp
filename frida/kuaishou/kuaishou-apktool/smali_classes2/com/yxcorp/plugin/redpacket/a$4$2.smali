.class final Lcom/yxcorp/plugin/redpacket/a$4$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "NormalRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/a$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a$4;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$4$2;->a:Lcom/yxcorp/plugin/redpacket/a$4;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x5dc

    .line 574
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$4$2;->a:Lcom/yxcorp/plugin/redpacket/a$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/a$4;->c:Lcom/yxcorp/plugin/redpacket/a;

    .line 1046
    iget-wide v2, v2, Lcom/yxcorp/plugin/redpacket/a;->g:J

    .line 576
    sub-long/2addr v0, v2

    .line 577
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$4$2;->a:Lcom/yxcorp/plugin/redpacket/a$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a$4;->c:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$4$2;->a:Lcom/yxcorp/plugin/redpacket/a$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 587
    :goto_0
    return-void

    .line 580
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/redpacket/a$4$2$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/redpacket/a$4$2$1;-><init>(Lcom/yxcorp/plugin/redpacket/a$4$2;Ljava/lang/Throwable;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 571
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/a$4$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
