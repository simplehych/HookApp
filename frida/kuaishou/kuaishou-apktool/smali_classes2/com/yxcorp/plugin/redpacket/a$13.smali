.class final Lcom/yxcorp/plugin/redpacket/a$13;
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

.field final synthetic c:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$13;->c:Lcom/yxcorp/plugin/redpacket/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/a$13;->a:Ljava/util/List;

    iput p3, p0, Lcom/yxcorp/plugin/redpacket/a$13;->b:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$13;->a:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/a$13;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/a$13;->c:Lcom/yxcorp/plugin/redpacket/a;

    .line 214
    invoke-static {v2}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;)I

    move-result v2

    .line 213
    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/plugin/redpacket/i;->onSendRedPacketFailEvent(Ljava/util/List;ILjava/lang/Throwable;I)V

    .line 215
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 217
    const/16 v1, 0x371

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$13;->c:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->h:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$13;->c:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/a;->a(Landroid/app/Dialog;)V

    .line 219
    const/16 v1, 0x323

    if-ne v0, v1, :cond_1

    .line 220
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->c()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const/16 v1, 0x324

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$13;->c:Lcom/yxcorp/plugin/redpacket/a;

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
    .line 209
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/a$13;->a(Ljava/lang/Throwable;)V

    return-void
.end method
