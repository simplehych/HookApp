.class public final Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "CreateRedPackParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/CreateRedPackParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/CreateRedPackParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->visitorId:J

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->setLiveStreamId(Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->seqId:J

    .line 28
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->clientTimestamp:J

    .line 33
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->setKsCoin(J)V

    .line 43
    return-object p0
.end method
