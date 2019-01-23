.class public final Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "BaiduPrepayParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    iput p1, v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->provider:I

    .line 49
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->visitorId:J

    .line 24
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->seqId:J

    .line 29
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->setFen(J)V

    .line 34
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->setKsCoin(J)V

    .line 39
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->clientTimestamp:J

    .line 44
    return-object p0
.end method
