.class public final Lc/t/m/g/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/cz;
.implements Lc/t/m/g/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lc/t/m/g/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27029
    new-instance v0, Lc/t/m/g/b;

    const-string/jumbo v1, "test_uuid"

    invoke-direct {v0, p1, v1, p2}, Lc/t/m/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/t/m/g/x$a;->b:Lc/t/m/g/b;

    .line 27030
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x3

    const/4 v4, -0x4

    const/16 v3, -0x120

    const/4 v1, 0x0

    .line 20000
    const-string/jumbo v2, "HLDisconnEvent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 21000
    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v3, :cond_5

    :cond_1
    move v2, v0

    .line 20000
    :goto_1
    if-eqz v2, :cond_6

    :cond_2
    const-string/jumbo v2, "self_report_succ_denominator_value"

    :goto_2
    if-eqz p1, :cond_4

    .line 22000
    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_3

    if-ne p1, v3, :cond_7

    .line 20000
    :cond_3
    :goto_3
    if-eqz v0, :cond_8

    :cond_4
    const/16 v0, 0x64

    .line 23000
    :goto_4
    const v3, 0x7fffffff

    invoke-static {v2, v1, v3, v0}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v0

    goto :goto_0

    :cond_5
    move v2, v1

    .line 21000
    goto :goto_1

    .line 20000
    :cond_6
    const-string/jumbo v2, "self_report_fail_denominator_value"

    goto :goto_2

    :cond_7
    move v0, v1

    .line 22000
    goto :goto_3

    .line 20000
    :cond_8
    const/4 v0, 0x2

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 2

    .prologue
    .line 3000
    .line 4000
    :try_start_0
    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v0

    invoke-static {p0, v0}, Lc/t/m/g/x$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/t/m/g/x$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lc/t/m/g/cm;->a(IIII)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    move v0, p3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 6000
    new-instance v0, Landroid/os/HandlerThread;

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "halley_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6000
    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method private static a(Lc/t/m/g/e;)Lc/t/m/g/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27119
    .line 27121
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 27122
    sget-object v1, Lc/t/m/g/x$a;->b:Lc/t/m/g/b;

    invoke-static {v1}, Lc/t/m/g/a;->a(Lc/t/m/g/b;)Lc/t/m/g/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27123
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimeCost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 27127
    :goto_0
    if-nez v1, :cond_0

    .line 27135
    :goto_1
    return-object v0

    .line 27131
    :cond_0
    invoke-interface {v1, p0}, Lc/t/m/g/d;->a(Lc/t/m/g/e;)Lc/t/m/g/f;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    if-eqz p0, :cond_0

    invoke-static {}, Lc/t/m/g/p;->b()V

    invoke-static {}, Lc/t/m/g/p;->c()V

    sput-object p1, Lc/t/m/g/p;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19000
    if-lez p0, :cond_0

    const v1, 0x7fffffff

    if-gt p0, v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 10000
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 11000
    :cond_0
    :try_start_0
    invoke-static {}, Lc/t/m/g/ay;->e()Lc/t/m/g/ay;

    move-result-object v1

    .line 26000
    invoke-static {p0, p1, p2}, Lc/t/m/g/ay;->a(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 27000
    :try_start_1
    iget-object v3, v1, Lc/t/m/g/ap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget v4, v1, Lc/t/m/g/ap;->c:I

    if-le v3, v4, :cond_1

    iget-object v1, v1, Lc/t/m/g/ap;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10000
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 27000
    :cond_1
    new-instance v3, Lc/t/m/g/ap$b;

    invoke-direct {v3, v1, v2}, Lc/t/m/g/ap$b;-><init>(Lc/t/m/g/ap;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lc/t/m/g/ap$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 11000
    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 10000
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    .line 24000
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 v2, 0x100

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 27139
    const-string/jumbo v0, "GBK"

    .line 27140
    if-eqz p0, :cond_0

    .line 27141
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 27142
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 27143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 27147
    const/4 v5, -0x1

    const-string/jumbo v6, "charset="

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 27148
    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27153
    :cond_0
    return-object v0

    .line 27142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 5000
    invoke-static {}, Lc/t/m/g/bk;->a()Lc/t/m/g/bk;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/bk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc/t/m/g/x;->g()I

    move-result v0

    invoke-static {v0}, Lc/t/m/g/cj;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lc/t/m/g/cf;->a:Ljava/util/Map;

    const-string/jumbo v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/cd;

    .line 5000
    invoke-static {}, Lc/t/m/g/m;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/t/m/g/m;->a:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v6}, Lc/t/m/g/cd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;[B)Lc/t/m/g/e;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 27100
    .line 27102
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 27103
    sget-object v1, Lc/t/m/g/x$a;->b:Lc/t/m/g/b;

    invoke-static {v1}, Lc/t/m/g/a;->a(Lc/t/m/g/b;)Lc/t/m/g/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27104
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TimeCost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 27108
    :goto_0
    if-nez v1, :cond_0

    .line 27115
    :goto_1
    return-object v0

    .line 27112
    :cond_0
    invoke-interface {v1, p0, p1}, Lc/t/m/g/d;->a(Ljava/lang/String;[B)Lc/t/m/g/e;

    move-result-object v0

    .line 27113
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    invoke-interface {v0, v1, v2}, Lc/t/m/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27114
    invoke-interface {v0}, Lc/t/m/g/e;->b()V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27042
    const/4 v0, 0x0

    .line 27044
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 27045
    sget-object v1, Lc/t/m/g/x$a;->b:Lc/t/m/g/b;

    invoke-static {v1}, Lc/t/m/g/a;->a(Lc/t/m/g/b;)Lc/t/m/g/d;

    move-result-object v0

    .line 27046
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TimeCost:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 27050
    :goto_0
    if-nez v0, :cond_0

    .line 27052
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "can not init net sdk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27056
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lc/t/m/g/x$a;->c(Ljava/lang/String;[B)Lc/t/m/g/e;

    move-result-object v1

    .line 27057
    invoke-static {v1}, Lc/t/m/g/x$a;->a(Lc/t/m/g/e;)Lc/t/m/g/f;

    move-result-object v2

    .line 27060
    invoke-interface {v2}, Lc/t/m/g/f;->a()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lc/t/m/g/f;->c()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    invoke-interface {v2}, Lc/t/m/g/f;->c()I

    move-result v0

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_2

    .line 27061
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27062
    const-string/jumbo v3, "req_key"

    invoke-interface {v1}, Lc/t/m/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27063
    invoke-interface {v2}, Lc/t/m/g/f;->d()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 27064
    const-string/jumbo v1, "data_bytes"

    const-string/jumbo v2, "{}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27065
    const-string/jumbo v1, "data_charset"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27072
    :goto_1
    return-object v0

    .line 27068
    :cond_1
    const-string/jumbo v1, "content-type"

    invoke-interface {v2, v1}, Lc/t/m/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27069
    invoke-static {v1}, Lc/t/m/g/x$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27070
    const-string/jumbo v3, "data_bytes"

    invoke-interface {v2}, Lc/t/m/g/f;->d()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27071
    const-string/jumbo v2, "data_charset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 27080
    :catch_0
    move-exception v0

    .line 27081
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27075
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "net sdk error: errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27076
    invoke-interface {v2}, Lc/t/m/g/f;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lc/t/m/g/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27077
    invoke-interface {v2}, Lc/t/m/g/f;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reqKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lc/t/m/g/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27091
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/x$a;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v1

    .line 27092
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "data_bytes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "data_charset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27096
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "{}"

    goto :goto_0
.end method
