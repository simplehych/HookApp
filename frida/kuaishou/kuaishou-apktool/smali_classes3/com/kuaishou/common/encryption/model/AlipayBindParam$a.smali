.class public final Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "AlipayBindParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/AlipayBindParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/AlipayBindParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->visitorId:J

    .line 42
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->setOpenId(Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->seqId:J

    .line 47
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->setAuthCode(Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->clientTimestamp:J

    .line 52
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    invoke-virtual {v0, p1}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->setUserId(Ljava/lang/String;)V

    .line 67
    return-object p0
.end method
