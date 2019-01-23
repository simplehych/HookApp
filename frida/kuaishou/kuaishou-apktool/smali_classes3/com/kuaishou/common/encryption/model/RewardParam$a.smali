.class public final Lcom/kuaishou/common/encryption/model/RewardParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "RewardParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/RewardParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/RewardParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/RewardParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->provider:I

    .line 82
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->visitorId:J

    .line 52
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->seqId:J

    .line 57
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->clientTimestamp:J

    .line 62
    return-object p0
.end method

.method public final d(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam;->access$002(Lcom/kuaishou/common/encryption/model/RewardParam;J)J

    .line 67
    return-object p0
.end method

.method public final e(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-static {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam;->access$202(Lcom/kuaishou/common/encryption/model/RewardParam;J)J

    .line 77
    return-object p0
.end method

.method public final f(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/RewardParam;->fen:J

    .line 87
    return-object p0
.end method
