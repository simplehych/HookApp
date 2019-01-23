.class public final Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "ExchangeParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/ExchangeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/ExchangeParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kuaishou/common/encryption/model/ExchangeParam;-><init>(Lcom/kuaishou/common/encryption/model/ExchangeParam$1;)V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;->visitorId:J

    .line 40
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;->seqId:J

    .line 45
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;->clientTimestamp:J

    .line 50
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/ExchangeParam;->access$102(Lcom/kuaishou/common/encryption/model/ExchangeParam;J)J

    .line 55
    return-object p0
.end method
