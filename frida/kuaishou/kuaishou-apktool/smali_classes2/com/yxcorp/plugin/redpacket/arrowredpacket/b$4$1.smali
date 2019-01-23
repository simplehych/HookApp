.class final Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;
.super Ljava/lang/Object;
.source "ArrowRedPacketManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
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
    const-wide/16 v4, 0x5dc

    .line 249
    check-cast p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1253
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-wide v2, v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->c:J

    sub-long/2addr v0, v2

    .line 1254
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->d:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;->a:Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;->a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    :goto_0
    return-void

    .line 1257
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1$1;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/b$4$1;Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;)V

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
