.class public final Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "AlipayPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    iput p1, v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->provider:I

    .line 55
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->visitorId:J

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->setKsCouponId(Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->seqId:J

    .line 35
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->setFen(J)V

    .line 40
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->setKsCoin(J)V

    .line 45
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->clientTimestamp:J

    .line 50
    return-object p0
.end method
