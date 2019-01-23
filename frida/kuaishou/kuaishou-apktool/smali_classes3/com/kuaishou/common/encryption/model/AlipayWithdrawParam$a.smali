.class public final Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "AlipayWithdrawParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->visitorId:J

    .line 42
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->access$002(Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->seqId:J

    .line 47
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->access$102(Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->clientTimestamp:J

    .line 52
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->setFen(J)V

    .line 57
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->setXZuan(J)V

    .line 62
    return-object p0
.end method
