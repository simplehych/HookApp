.class public Lcom/kuaishou/b/c;
.super Ljava/lang/Object;
.source "FeatureCollection.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field static final synthetic b:Z

.field private static final d:Ljava/lang/Long;

.field private static final e:Ljava/lang/Long;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    const-class v0, Lcom/kuaishou/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/kuaishou/b/c;->b:Z

    .line 95
    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/b/c;->d:Ljava/lang/Long;

    .line 96
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/b/c;->e:Ljava/lang/Long;

    .line 114
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "_id"

    aput-object v3, v0, v2

    const-string/jumbo v3, "_display_name"

    aput-object v3, v0, v1

    const-string/jumbo v3, "_data"

    aput-object v3, v0, v6

    const-string/jumbo v3, "album"

    aput-object v3, v0, v7

    const-string/jumbo v3, "artist"

    aput-object v3, v0, v8

    const/4 v3, 0x5

    const-string/jumbo v4, "duration"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "_size"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "date_added"

    aput-object v4, v0, v3

    sput-object v0, Lcom/kuaishou/b/c;->h:[Ljava/lang/String;

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "_data"

    aput-object v3, v0, v2

    const-string/jumbo v3, "_display_name"

    aput-object v3, v0, v1

    const-string/jumbo v3, "_size"

    aput-object v3, v0, v6

    const-string/jumbo v3, "orientation"

    aput-object v3, v0, v7

    const-string/jumbo v3, "width"

    aput-object v3, v0, v8

    const/4 v3, 0x5

    const-string/jumbo v4, "height"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "date_added"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "latitude"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "longitude"

    aput-object v4, v0, v3

    sput-object v0, Lcom/kuaishou/b/c;->i:[Ljava/lang/String;

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "display_name"

    aput-object v3, v0, v2

    const-string/jumbo v3, "data1"

    aput-object v3, v0, v1

    const-string/jumbo v3, "photo_id"

    aput-object v3, v0, v6

    const-string/jumbo v3, "contact_id"

    aput-object v3, v0, v7

    const-string/jumbo v3, "raw_contact_id"

    aput-object v3, v0, v8

    sput-object v0, Lcom/kuaishou/b/c;->j:[Ljava/lang/String;

    .line 127
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "L3N5c3RlbS94YmluL3N1"

    aput-object v3, v0, v2

    const-string/jumbo v2, "L3N5c3RlbS9iaW4vc3U"

    aput-object v2, v0, v1

    const-string/jumbo v1, "L3N5c3RlbS94YmluLy5zdQ=="

    aput-object v1, v0, v6

    const-string/jumbo v1, "L3N5c3RlbS9iaW4vLnN1"

    aput-object v1, v0, v7

    const-string/jumbo v1, "L3N5c3RlbS9iaW4vLnN1dg=="

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string/jumbo v2, "L3N5c3RlbS94YmluLy5zdXY="

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "L3N5c3RlbS94YmluL2Jkc3U="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "L3N5c3RlbS9iaW4vYmRzdQ=="

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "L3N5c3RlbS94YmluL2F1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "L3N5c3RlbS9iaW4vYXU="

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "L3N5c3RlbS94YmluL2t1LnN1ZA=="

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "L3N5c3RlbS9iaW4va3Uuc3Vk"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "L3N5c3RlbS9iaW4vLnJncw=="

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "L3N5c3RlbS94YmluLy5yZ3M="

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/b/c;->a:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 83
    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/lib/libc_malloc_debug_qemu.so"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "/sys/qemu_trace"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kuaishou/b/c;->f:[Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "/system/app/Superuser.apk"

    iput-object v0, p0, Lcom/kuaishou/b/c;->g:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 125
    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1258
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_2

    .line 1260
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1261
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1263
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1264
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1265
    const-string/jumbo v2, "tun0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ppp0"

    .line 1266
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    :cond_1
    const-string/jumbo v0, "1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    :goto_0
    return-object v0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isVPN:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    const-string/jumbo v0, "VPN collect error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1276
    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static M()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1993
    :try_start_0
    invoke-static {}, Lcom/kuaishou/b/a/b/d;->a()Ljava/util/List;

    move-result-object v0

    .line 1994
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1995
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 2007
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2000
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2001
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private static N()Ljava/lang/String;
    .locals 5

    .prologue
    .line 402
    const/4 v1, 0x0

    .line 404
    :try_start_0
    invoke-static {}, Lcom/kuaishou/b/c;->Q()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 405
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    :try_start_2
    invoke-static {}, Lcom/kuaishou/b/c;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    :try_start_3
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 413
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-static {}, Lcom/kuaishou/b/c;->O()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 417
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 418
    :goto_1
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 417
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static O()Ljava/lang/String;
    .locals 7

    .prologue
    .line 424
    const/4 v0, 0x0

    .line 426
    :try_start_0
    invoke-static {}, Lcom/kuaishou/b/c;->P()Ljava/net/InetAddress;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 429
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 430
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_2

    .line 431
    if-eqz v2, :cond_0

    .line 432
    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 434
    :cond_0
    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :cond_3
    :goto_1
    return-object v0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static P()Ljava/net/InetAddress;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 448
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v2

    .line 449
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 451
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    .line 452
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 454
    :try_start_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    :cond_0
    move-object v1, v2

    .line 457
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 460
    :cond_2
    if-nez v0, :cond_3

    move-object v1, v0

    .line 463
    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 465
    :goto_2
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 467
    :cond_3
    :goto_3
    return-object v0

    .line 464
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static Q()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 471
    const-string/jumbo v1, ""

    .line 472
    const-string/jumbo v0, ""

    .line 476
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v4, "cat /sys/class/net/wlan0/address"

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 477
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    invoke-direct {v2, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :cond_0
    if-eqz v1, :cond_1

    .line 481
    :try_start_2
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 492
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 499
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 505
    :cond_2
    :goto_1
    return-object v0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 500
    :catch_1
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 487
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 488
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 490
    if-eqz v3, :cond_3

    .line 492
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 497
    :cond_3
    :goto_3
    if-eqz v2, :cond_2

    .line 499
    :try_start_7
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 500
    :catch_3
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 493
    :catch_4
    move-exception v1

    .line 494
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 490
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    .line 492
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 497
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 499
    :try_start_9
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 502
    :cond_5
    :goto_6
    throw v0

    .line 493
    :catch_5
    move-exception v1

    .line 494
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 500
    :catch_6
    move-exception v1

    .line 501
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 490
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 487
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method private static R()Ljava/lang/String;
    .locals 5

    .prologue
    .line 509
    const/4 v3, 0x0

    .line 510
    const-string/jumbo v1, ""

    .line 511
    const-string/jumbo v0, "/sys/class/net/eth0/address"

    .line 513
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :try_start_1
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 525
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    :cond_0
    :goto_1
    return-object v0

    .line 526
    :catch_0
    move-exception v1

    .line 527
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 520
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 521
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    if-eqz v2, :cond_0

    .line 525
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 526
    :catch_2
    move-exception v1

    .line 527
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 523
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 525
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 528
    :cond_1
    :goto_4
    throw v0

    .line 526
    :catch_3
    move-exception v1

    .line 527
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 523
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 520
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private S()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1604
    .line 1606
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1607
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1608
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1609
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/kuaishou/b/c;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added asc limit 5"

    .line 1610
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1612
    if-eqz v1, :cond_3

    .line 1614
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v7

    .line 1615
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1616
    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    .line 1617
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1647
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1658
    if-eqz v1, :cond_1

    .line 1659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1662
    :cond_1
    :goto_1
    return-object v0

    .line 1620
    :cond_2
    :try_start_2
    const-string/jumbo v3, "_display_name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1621
    const-string/jumbo v4, "album"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1622
    const-string/jumbo v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1623
    const-string/jumbo v6, "duration"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1624
    const-string/jumbo v7, "_size"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1625
    const-string/jumbo v8, "artist"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1626
    const-string/jumbo v9, "_data"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1627
    const-string/jumbo v10, "date_added"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1628
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1629
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1630
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1631
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1632
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1633
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1634
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1635
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1636
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1644
    add-int/lit8 v0, v0, 0x1

    .line 1645
    goto/16 :goto_0

    .line 1649
    :cond_3
    const-string/jumbo v0, "KWE_NPN"

    .line 1658
    if-eqz v1, :cond_1

    .line 1659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 1653
    :cond_4
    const-string/jumbo v0, "KWE_PN"

    goto/16 :goto_1

    .line 1655
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1656
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MUSIC HASH CATCH EXCEPTION "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1658
    if-eqz v1, :cond_5

    .line 1659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1662
    :cond_5
    const-string/jumbo v0, "KWE_NPN"

    goto/16 :goto_1

    .line 1658
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 1659
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1658
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1655
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private T()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1732
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1733
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 1734
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get ContactHash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1736
    if-eqz v0, :cond_2

    .line 1738
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1739
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/kuaishou/b/c;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "contact_id asc limit 5"

    .line 1740
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1746
    if-eqz v1, :cond_1

    .line 1748
    :try_start_2
    const-string/jumbo v0, ""

    move v2, v7

    .line 1749
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 1750
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1751
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1752
    const-string/jumbo v5, "raw_contact_id"

    .line 1753
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1754
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1755
    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1756
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "phone(number:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",contactID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",photoID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",rawID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1769
    add-int/lit8 v2, v2, 0x1

    .line 1770
    goto :goto_0

    .line 1772
    :cond_0
    invoke-static {v0}, Lcom/kuaishou/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 1779
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1790
    :goto_1
    return-object v0

    .line 1774
    :cond_1
    const-string/jumbo v0, "KWE_PN"

    .line 1779
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1788
    :catch_0
    move-exception v0

    const-string/jumbo v0, "CONTACT HASH CATCH EXCEPTION"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V

    .line 1790
    :cond_2
    :goto_2
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_1

    .line 1776
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1777
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1779
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1783
    :cond_3
    const-string/jumbo v0, "No READ_CONTACTS CONTACT HASH CATCH EXCEPTION"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1784
    const-string/jumbo v0, "KWE_NPN"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 1779
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1776
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private U()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1802
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1803
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    .line 1805
    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 1808
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1809
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 1810
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 1812
    if-eq v2, v4, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 1813
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_7

    .line 1814
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1816
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1817
    if-eqz v0, :cond_2

    .line 1818
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1821
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1823
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1825
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1858
    :goto_0
    return-object v0

    .line 1828
    :cond_2
    const-string/jumbo v0, "KWE_PN"

    goto :goto_0

    .line 1830
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_7

    .line 1831
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1832
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1834
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 1835
    if-eqz v0, :cond_4

    .line 1836
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1841
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1843
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1846
    :cond_4
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0

    .line 1849
    :cond_5
    const-string/jumbo v0, "KWE_PN"

    goto :goto_0

    .line 1852
    :cond_6
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0

    .line 1856
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Need Location Permission"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V

    .line 1858
    :cond_7
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method private V()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1868
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1869
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1871
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 1872
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1873
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    .line 1874
    const-string/jumbo v0, "["

    .line 1875
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1876
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1877
    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 1878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1880
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1882
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1884
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1886
    goto :goto_0

    .line 1887
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1900
    :goto_1
    return-object v0

    .line 1889
    :cond_1
    const-string/jumbo v0, "KWE_PN"

    goto :goto_1

    .line 1893
    :cond_2
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_1

    .line 1896
    :cond_3
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_1

    .line 1898
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Need Location Permission"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V

    .line 1900
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)J
    .locals 9

    .prologue
    .line 1540
    const-wide/16 v2, 0x0

    .line 1542
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1543
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    :try_start_1
    array-length v3, v4

    if-ge v2, v3, :cond_1

    .line 1544
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1545
    aget-object v3, v4, v2

    invoke-static {v3}, Lcom/kuaishou/b/c;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1543
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1547
    :cond_0
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 1550
    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    .line 1551
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1553
    :cond_1
    return-wide v0

    .line 1550
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/kuaishou/b/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    :try_start_0
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    const-string/jumbo v0, "userAgent collect error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 364
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1934
    .line 1936
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v0, v1

    invoke-static {p0, v0}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v0, v1

    .line 1937
    invoke-static {p0, v0}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1940
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1942
    if-nez v0, :cond_1

    .line 1943
    const-string/jumbo v0, "KWE_NPN"

    .line 1959
    :goto_0
    return-object v0

    .line 1946
    :cond_1
    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1947
    if-eqz v0, :cond_3

    .line 1948
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 1949
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 1951
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1953
    :cond_2
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0

    .line 1957
    :catch_0
    move-exception v0

    const-string/jumbo v0, "coordinate11 error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1959
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 538
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 539
    :goto_0
    if-ltz v0, :cond_0

    .line 540
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 547
    :goto_1
    return-object v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 547
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_3

    .line 1168
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 1170
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1171
    aget-char v4, v3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1172
    add-int/lit8 v5, v0, 0x1

    .line 1173
    aget-char v0, v3, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1174
    const/16 v6, 0xa

    if-ge v0, v6, :cond_0

    .line 1175
    :goto_1
    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 1170
    add-int/lit8 v0, v5, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    add-int/lit8 v0, v0, -0x9

    goto :goto_1

    .line 1177
    :cond_1
    rem-int/lit8 v0, v2, 0xa

    .line 1178
    if-nez v0, :cond_2

    .line 1179
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1181
    :goto_3
    return-object v0

    .line 1178
    :cond_2
    rsub-int/lit8 v1, v0, 0xa

    goto :goto_2

    .line 1181
    :cond_3
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_3
.end method

.method static synthetic b(Lcom/kuaishou/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/kuaishou/b/c;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kuaishou/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/kuaishou/b/c;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/kuaishou/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/kuaishou/b/c;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/kuaishou/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/kuaishou/b/c;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()J
    .locals 3

    .prologue
    .line 810
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 811
    const-string/jumbo v0, "SECONDARY_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 814
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 824
    :goto_0
    return-wide v0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getavailableSD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    const-string/jumbo v0, "Available SD Card Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 824
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static l()J
    .locals 4

    .prologue
    .line 834
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 835
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 837
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 838
    mul-long/2addr v0, v2

    .line 845
    :goto_0
    return-wide v0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getavaiableSystem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    const-string/jumbo v0, "Available System Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 845
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static m()J
    .locals 4

    .prologue
    .line 850
    const-string/jumbo v0, "/proc/meminfo"

    .line 852
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 853
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 854
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 856
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 857
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 858
    sget-object v0, Lcom/kuaishou/b/c;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 865
    :goto_0
    return-wide v0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gettotalMemory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string/jumbo v0, "Total Memory Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 865
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static n()J
    .locals 3

    .prologue
    .line 871
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 872
    const-string/jumbo v0, "SECONDARY_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 886
    :goto_0
    return-wide v0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gettotalSD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    const-string/jumbo v0, "TOTAL SD Card Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 886
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static o()J
    .locals 4

    .prologue
    .line 896
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 897
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 899
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 900
    mul-long/2addr v0, v2

    .line 904
    :goto_0
    return-wide v0

    .line 902
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TOTAL System Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 904
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 914
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    .line 916
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    .line 917
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 921
    :goto_0
    return-object v0

    .line 919
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Timezone Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 921
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public static r()J
    .locals 4

    .prologue
    .line 949
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 953
    :goto_0
    return-wide v0

    .line 951
    :catch_0
    move-exception v0

    const-string/jumbo v0, "LastStartUpTime Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 953
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static v()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1080
    :try_start_0
    sget-object v3, Lcom/kuaishou/b/c;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1082
    :try_start_1
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 1083
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string/jumbo v0, "1"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1103
    :goto_1
    return-object v0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    :try_start_2
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 1080
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1091
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "L3NiaW5fb3JpZw=="

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 1092
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1094
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 1095
    const-string/jumbo v4, "su"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1096
    const-string/jumbo v0, "1"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1094
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 1103
    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lcom/kuaishou/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1148
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 1149
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 1151
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 1152
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 1154
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 1156
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1163
    :goto_0
    return-object v0

    .line 1161
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Cellular Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1163
    :cond_2
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public static z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1190
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/dev/qemu_pipe"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const-string/jumbo v0, "1"

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1199
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/b/c;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1200
    iget-object v1, p0, Lcom/kuaishou/b/c;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1201
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    const-string/jumbo v0, "1"

    .line 1206
    :goto_1
    return-object v0

    .line 1199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1206
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1288
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1289
    const-string/jumbo v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1290
    const-string/jumbo v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1296
    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "1"

    .line 1300
    :goto_2
    return-object v0

    .line 1291
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1294
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    .line 1296
    :cond_2
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isProxy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1300
    const-string/jumbo v0, "0"

    goto :goto_2
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1348
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1349
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.READ_SMS"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "android.permission.READ_PHONE_NUMBERS"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1352
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 1353
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1354
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1355
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1356
    :cond_0
    const-string/jumbo v0, "KWE_PN"

    .line 1368
    :cond_1
    :goto_0
    return-object v0

    .line 1360
    :cond_2
    const-string/jumbo v0, "No READ_PHONE_STATE PhoneNumber Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1361
    const-string/jumbo v0, "KWE_NPN"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1364
    :cond_3
    const-string/jumbo v0, "KWE_PN"

    goto :goto_0

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phoneNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1368
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1374
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    const-string/jumbo v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 1377
    new-instance v1, Lcom/kuaishou/b/c$4;

    invoke-direct {v1, p0}, Lcom/kuaishou/b/c$4;-><init>(Lcom/kuaishou/b/c;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v0

    .line 1403
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1405
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1406
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1407
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1403
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1414
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    .line 1416
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    .line 1417
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1422
    :goto_2
    return-object v0

    .line 1420
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AllPackages Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1422
    :cond_2
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final F()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1501
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 1503
    invoke-static {v0}, Lcom/jaredrummler/android/processes/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 1504
    new-instance v0, Lcom/kuaishou/b/c$5;

    invoke-direct {v0, p0}, Lcom/kuaishou/b/c$5;-><init>(Lcom/kuaishou/b/c;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1526
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1527
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1531
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1536
    :goto_1
    return-object v0

    .line 1533
    :catch_0
    move-exception v0

    const-string/jumbo v0, "error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1536
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_1
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1559
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.GET_ACCOUNTS"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    iget-object v2, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 1563
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 1564
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1565
    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1566
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    .line 1570
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    .line 1571
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1580
    :goto_1
    return-object v0

    .line 1574
    :cond_1
    const-string/jumbo v0, "No GET_ACCOUNTS Collect Account Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1575
    const-string/jumbo v0, "KWE_PN"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1578
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Collect Account Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1580
    :cond_2
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_1
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1590
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/c;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 1591
    iget-object v2, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1592
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kuaishou/b/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/shared_prefs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1593
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1594
    iget-object v2, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1596
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1600
    :goto_0
    return-object v0

    .line 1598
    :catch_0
    move-exception v0

    const-string/jumbo v0, "apkCacheSize collect error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1600
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 20

    .prologue
    .line 1666
    const/4 v8, 0x0

    .line 1668
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 1669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1671
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/kuaishou/b/c;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "date_added , _display_name asc limit 5"

    .line 1672
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1679
    if-eqz v2, :cond_3

    .line 1680
    const/4 v3, 0x0

    .line 1681
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1682
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    if-ge v3, v5, :cond_0

    .line 1684
    const-string/jumbo v5, "_size"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1685
    const-string/jumbo v6, "orientation"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1686
    const-string/jumbo v7, "width"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1687
    const-string/jumbo v8, "height"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1688
    const-string/jumbo v9, "date_added"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1689
    const-string/jumbo v10, "latitude"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1690
    const-string/jumbo v11, "longitude"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1691
    const-string/jumbo v12, "_display_name"

    .line 1692
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1694
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1695
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1696
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1697
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1698
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1699
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    .line 1700
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 1702
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, ","

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    add-int/lit8 v3, v3, 0x1

    .line 1712
    goto/16 :goto_0

    .line 1714
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kuaishou/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1723
    if-eqz v2, :cond_1

    .line 1724
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v3

    .line 1727
    :goto_1
    return-object v2

    :cond_2
    move-object v2, v8

    .line 1719
    :cond_3
    const-string/jumbo v3, "KWE_PN"

    .line 1723
    if-eqz v2, :cond_4

    .line 1724
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v2, v3

    .line 1719
    goto :goto_1

    .line 1720
    :catch_0
    move-exception v2

    .line 1721
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PHOTO HASH CATCH EXCEPTION "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1723
    if-eqz v8, :cond_5

    .line 1724
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1727
    :cond_5
    const-string/jumbo v2, "KWE_NPN"

    goto :goto_1

    .line 1723
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v8, :cond_6

    .line 1724
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 1723
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_3

    .line 1720
    :catch_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1906
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 1907
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1910
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1917
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/b/a/b/a/a;->a(Landroid/content/Context;)Lcom/kuaishou/b/a/b/a/a;

    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lcom/kuaishou/b/a/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "last OutId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1928
    :goto_0
    return-object v0

    .line 1923
    :cond_0
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0

    .line 1926
    :catch_0
    move-exception v0

    const-string/jumbo v0, "getOutId error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1928
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final L()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1964
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/b/a/b/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 1965
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1966
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1968
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1969
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/b/a/b;

    .line 1970
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/kuaishou/b/a/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/kuaishou/b/a/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/kuaishou/b/a/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/kuaishou/b/a/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/kuaishou/b/a/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1981
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1988
    :goto_1
    return-object v0

    .line 1983
    :cond_1
    const-string/jumbo v0, "KWE_N"

    goto :goto_1

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 1988
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    iget-object v2, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    invoke-static {}, Lcom/kuaishou/b/a/b/c;->a()Lcom/kuaishou/b/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/kuaishou/b/c$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kuaishou/b/c$1;-><init>(Lcom/kuaishou/b/c;Ljava/util/HashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 160
    invoke-virtual {v2, v3}, Lcom/kuaishou/b/a/b/c;->a(Ljava/lang/Runnable;)V

    .line 253
    invoke-static {}, Lcom/kuaishou/b/a/b/c;->a()Lcom/kuaishou/b/a/b/c;

    move-result-object v2

    new-instance v3, Lcom/kuaishou/b/c$2;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/kuaishou/b/c$2;-><init>(Lcom/kuaishou/b/c;Ljava/util/HashMap;ZLjava/util/concurrent/CountDownLatch;)V

    .line 254
    invoke-virtual {v2, v3}, Lcom/kuaishou/b/a/b/c;->a(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 341
    const-string/jumbo v1, "FeatureCollection Collect Commpleted\uff01"

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :goto_0
    monitor-exit p0

    return-object v0

    .line 343
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "FeatureCollection Collect Error"

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 348
    :cond_0
    :try_start_3
    const-string/jumbo v0, "FeatureCollection Collect NULL"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 378
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    const-string/jumbo v1, "MAC2 Collect Error"

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->c(Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 394
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kuaishou/b/c;->N()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0

    .line 392
    :cond_2
    const-string/jumbo v0, "NO ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 559
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    .line 560
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "bluetooth_address"

    .line 561
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 607
    :goto_0
    return-object v1

    .line 566
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    .line 567
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.LOCAL_MAC_ADDRESS"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 568
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 571
    :try_start_1
    const-class v2, Landroid/bluetooth/BluetoothAdapter;

    const-string/jumbo v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 572
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 574
    if-nez v1, :cond_1

    .line 575
    const/4 v1, 0x0

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getAddress"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 578
    if-eqz v2, :cond_2

    .line 579
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 580
    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 585
    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "Blue Collect Error 1"

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 589
    :cond_2
    const-string/jumbo v1, "KWE_PN"

    goto :goto_0

    .line 591
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.BLUETOOTH"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 592
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 594
    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 600
    :cond_4
    const-string/jumbo v1, "No BLUETOOTH && BLUETOOTH_ADMIN "

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 607
    :cond_5
    :goto_1
    const-string/jumbo v1, "KWE_NPN"

    goto/16 :goto_0

    .line 604
    :catch_1
    move-exception v1

    const-string/jumbo v1, "Blue Collect Error"

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.ACCESS_WIFI_STATE"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 622
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 623
    sget-boolean v2, Lcom/kuaishou/b/c;->b:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WIFI-LIST collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 659
    :cond_0
    const-string/jumbo v0, "KWE_NPN"

    :goto_0
    return-object v0

    .line 624
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 629
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 631
    const/4 v4, 0x5

    if-gt v1, v4, :cond_2

    .line 634
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v4, "["

    const-string/jumbo v5, ""

    .line 639
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "]"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 642
    goto :goto_1

    .line 643
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    .line 646
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    .line 647
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 649
    :cond_3
    const-string/jumbo v0, "KWE_PN"

    goto/16 :goto_0

    .line 652
    :cond_4
    :try_start_2
    const-string/jumbo v0, "No ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 653
    const-string/jumbo v0, "KWE_NPN"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 668
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 672
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 673
    if-eqz v0, :cond_4

    .line 674
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "0+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 677
    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 697
    :goto_0
    return-object v0

    .line 679
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string/jumbo v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 680
    invoke-static {v0}, Lcom/kuaishou/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 685
    :cond_2
    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_3
    const-string/jumbo v0, "No READ_PHONE_STATE Imei Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 690
    const-string/jumbo v0, "KWE_NPN"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Imei Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 697
    :cond_4
    const-string/jumbo v0, "KWE_NPN"

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    .line 715
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 717
    if-eqz v0, :cond_2

    .line 718
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 719
    if-eqz v0, :cond_0

    .line 733
    :goto_0
    return-object v0

    .line 722
    :cond_0
    const-string/jumbo v0, "KWE_PN"

    goto :goto_0

    .line 725
    :cond_1
    :try_start_1
    const-string/jumbo v0, "No READ_PHONE_STATE Imsi Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 726
    const-string/jumbo v0, "KWE_NPN"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Imsi Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 731
    :cond_2
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0

    .line 733
    :cond_3
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 756
    :catch_0
    move-exception v0

    const-string/jumbo v0, "PackageName Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 758
    :cond_0
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 771
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 772
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 773
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 780
    :goto_0
    return-object v0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getappVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    :cond_0
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final j()J
    .locals 3

    .prologue
    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 793
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 795
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 797
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    return-wide v0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getavailableMemory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string/jumbo v0, "Available Memory Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 804
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 933
    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 939
    :goto_0
    return v0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 937
    const-string/jumbo v0, "Screen Brightness Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 939
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 963
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    .line 965
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 966
    if-eqz v0, :cond_1

    .line 967
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 968
    new-instance v2, Lcom/kuaishou/b/c$3;

    invoke-direct {v2, p0}, Lcom/kuaishou/b/c$3;-><init>(Lcom/kuaishou/b/c;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 992
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 993
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getPower()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1008
    goto/16 :goto_0

    .line 1009
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    .line 1011
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    .line 1012
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1020
    :goto_1
    return-object v0

    .line 1015
    :cond_1
    const-string/jumbo v0, "KWE_PN"

    goto :goto_1

    .line 1018
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Need sensor permission"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1020
    :cond_2
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_1
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1031
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1032
    iget-object v1, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    const-string/jumbo v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1035
    const-string/jumbo v2, "level"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1043
    :goto_0
    return-object v0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    .line 1041
    const-string/jumbo v0, "Battery Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1043
    :cond_0
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    .line 1068
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    .line 1069
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1074
    :goto_0
    return-object v0

    .line 1072
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Resolution Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1074
    :cond_0
    const-string/jumbo v0, "KWE_OTHER"

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1110
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kuaishou/b/a/b/d;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/kuaishou/b/c;->c:Landroid/content/Context;

    .line 1113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    const-string/jumbo v2, "02:00:00:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1119
    :cond_0
    const-string/jumbo v0, "KWE_PN"

    .line 1133
    :goto_0
    return-object v0

    .line 1121
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1123
    :cond_2
    const-string/jumbo v0, "KWE_PN"

    goto :goto_0

    .line 1125
    :cond_3
    :try_start_1
    const-string/jumbo v0, "No ACCESS_WIFI_STATE Wi-Fi Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v0, "KWE_NPN"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1129
    :cond_4
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0

    .line 1131
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Wi-Fi Collect Error"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 1133
    const-string/jumbo v0, "KWE_NPN"

    goto :goto_0
.end method
