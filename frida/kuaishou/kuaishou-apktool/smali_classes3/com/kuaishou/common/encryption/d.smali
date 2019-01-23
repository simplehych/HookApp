.class public final Lcom/kuaishou/common/encryption/d;
.super Ljava/lang/Object;
.source "QrUuidUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 13
    invoke-static {}, Lcom/kuaishou/common/encryption/d$a;->a()Lcom/kuaishou/common/encryption/e;

    move-result-object v0

    .line 1217
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->d()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1218
    if-eqz v1, :cond_0

    array-length v2, v1

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1219
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail to decode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 1222
    iget-object v0, v0, Lcom/kuaishou/common/encryption/e;->a:[I

    invoke-static {v2, v3, v0}, Lcom/kuaishou/common/encryption/e;->b(J[I)J

    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Lcom/kuaishou/common/encryption/d$a;->a()Lcom/kuaishou/common/encryption/e;

    move-result-object v0

    .line 1211
    iget-object v0, v0, Lcom/kuaishou/common/encryption/e;->a:[I

    invoke-static {p0, p1, v0}, Lcom/kuaishou/common/encryption/e;->a(J[I)J

    move-result-wide v0

    .line 1212
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1213
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->b()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
