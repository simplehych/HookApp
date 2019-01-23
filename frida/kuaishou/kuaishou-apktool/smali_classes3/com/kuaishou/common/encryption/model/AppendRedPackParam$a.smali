.class public final Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "AppendRedPackParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/AppendRedPackParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/AppendRedPackParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->visitorId:J

    .line 33
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->setLiveStreamId(Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->seqId:J

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->setRedPackId(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->clientTimestamp:J

    .line 43
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->setKsCoin(J)V

    .line 53
    return-object p0
.end method
