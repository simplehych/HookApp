.class public final Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "WechatBindParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/WechatBindParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/WechatBindParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/WechatBindParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->visitorId:J

    .line 39
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->setOpenId(Ljava/lang/String;)V

    .line 54
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->seqId:J

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->access$002(Lcom/kuaishou/common/encryption/model/WechatBindParam;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;->clientTimestamp:J

    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->access$102(Lcom/kuaishou/common/encryption/model/WechatBindParam;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method
