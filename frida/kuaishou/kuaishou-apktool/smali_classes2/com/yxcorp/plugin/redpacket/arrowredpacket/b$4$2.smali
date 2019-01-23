.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ArrowRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x5dc

    .line 268
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->c:J

    sub-long/2addr v0, v2

    .line 271
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2$1;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;Ljava/lang/Throwable;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 265
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
