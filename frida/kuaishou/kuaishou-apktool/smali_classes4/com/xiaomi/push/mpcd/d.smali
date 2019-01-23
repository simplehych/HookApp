.class public final Lcom/xiaomi/push/mpcd/d;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x63

    aput-byte v1, p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    aput-byte v1, p0, v0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/g/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/mpcd/d;->a([B)V

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/android/c;->a([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/g/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/mpcd/d;->a([B)V

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/android/c;->b([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
