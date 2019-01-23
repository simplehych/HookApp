.class final Lcom/yxcorp/plugin/redpacket/a$15;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "NormalRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic d:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$15;->d:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$15;->a:Ljava/util/List;

    iput p3, p0, Lcom/yxcorp/plugin/redpacket/a$15;->b:I

    iput-object p4, p0, Lcom/yxcorp/plugin/redpacket/a$15;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$15;->a:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/a$15;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$15;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/a$15;->d:Lcom/yxcorp/plugin/redpacket/a;

    .line 267
    invoke-static {v3}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;)I

    move-result v3

    .line 266
    invoke-static {v0, v1, v2, p1, v3}, Lcom/yxcorp/plugin/redpacket/i;->onAppendRedPacketFailEvent(Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/Throwable;I)V

    .line 268
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 270
    const/16 v1, 0x371

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$15;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$15;->d:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 272
    const/16 v1, 0x377

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$15;->d:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->a()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/16 v1, 0x323

    if-ne v0, v1, :cond_2

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->c()V

    goto :goto_0

    .line 276
    :cond_2
    const/16 v1, 0x324

    if-ne v0, v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$15;->d:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/a;->b()V

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
    .line 262
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/a$15;->a(Ljava/lang/Throwable;)V

    return-void
.end method
