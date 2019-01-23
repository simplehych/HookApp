.class public final Lcom/kuaishou/common/encryption/c;
.super Ljava/lang/Object;
.source "PaymentEncryptor.java"


# direct methods
.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/kuaishou/common/encryption/a;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
