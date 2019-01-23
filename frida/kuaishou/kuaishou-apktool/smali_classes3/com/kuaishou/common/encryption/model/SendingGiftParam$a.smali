.class public final Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
.super Lcom/kuaishou/common/encryption/model/a$a;
.source "SendingGiftParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/SendingGiftParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kuaishou/common/encryption/model/a$a",
        "<",
        "Lcom/kuaishou/common/encryption/model/SendingGiftParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;-><init>(Lcom/kuaishou/common/encryption/model/SendingGiftParam$1;)V

    invoke-direct {p0, v0}, Lcom/kuaishou/common/encryption/model/a$a;-><init>(Lcom/kuaishou/common/encryption/model/a;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->access$202(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I

    .line 89
    return-object p0
.end method

.method public final a(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->visitorId:J

    .line 74
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->access$102(Lcom/kuaishou/common/encryption/model/SendingGiftParam;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final b(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->access$402(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I

    .line 99
    return-object p0
.end method

.method public final b(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->seqId:J

    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->access$302(Lcom/kuaishou/common/encryption/model/SendingGiftParam;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final c(I)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    invoke-static {v0, p1}, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->access$502(Lcom/kuaishou/common/encryption/model/SendingGiftParam;I)I

    .line 104
    return-object p0
.end method

.method public final c(J)Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/SendingGiftParam$a;->a:Lcom/kuaishou/common/encryption/model/a;

    check-cast v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;

    iput-wide p1, v0, Lcom/kuaishou/common/encryption/model/SendingGiftParam;->clientTimestamp:J

    .line 109
    return-object p0
.end method
