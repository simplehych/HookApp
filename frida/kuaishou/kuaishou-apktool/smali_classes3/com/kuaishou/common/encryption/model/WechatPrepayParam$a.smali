.class public final Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "WechatPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/WechatPrepayParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/WechatPrepayParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    iput p1, v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->provider:I

    .line 64
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->visitorId:J

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->setKsCouponId(Ljava/lang/String;)V

    .line 69
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->seqId:J

    .line 39
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->setFen(J)V

    .line 44
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->setKsCoin(J)V

    .line 49
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->clientTimestamp:J

    .line 54
    return-object p0
.end method
