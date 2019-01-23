.class final Lcom/yxcorp/plugin/redpacket/a$10;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/a$10;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$10;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/a;->a:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->dismiss()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$10;->a:Lcom/yxcorp/plugin/redpacket/a;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/redpacket/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$10;->a:Lcom/yxcorp/plugin/redpacket/a;

    .line 148
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/plugin/redpacket/a;)I

    move-result v0

    .line 147
    invoke-static {p1, p2, v0}, Lcom/yxcorp/plugin/redpacket/i;->onSendRedPacketBtnClickEvent(Ljava/util/List;II)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/a$10;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/a$10;->a:Lcom/yxcorp/plugin/redpacket/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/a;->b:Ljava/lang/String;

    .line 1181
    invoke-static {}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->newBuilder()Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    move-result-object v0

    .line 1182
    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->d(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->c(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->b(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 1185
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 1186
    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 1187
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    new-instance v3, Lcom/yxcorp/plugin/redpacket/a$12;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/yxcorp/plugin/redpacket/a$12;-><init>(Lcom/yxcorp/plugin/redpacket/a;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/a$13;

    invoke-direct {v2, v1, p1, p2}, Lcom/yxcorp/plugin/redpacket/a$13;-><init>(Lcom/yxcorp/plugin/redpacket/a;Ljava/util/List;I)V

    .line 1870
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/redpacket/a$7;

    invoke-direct {v4, v1, v3, v2}, Lcom/yxcorp/plugin/redpacket/a$7;-><init>(Lcom/yxcorp/plugin/redpacket/a;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 1871
    invoke-virtual {v0, v4, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 151
    :cond_0
    return-void
.end method
