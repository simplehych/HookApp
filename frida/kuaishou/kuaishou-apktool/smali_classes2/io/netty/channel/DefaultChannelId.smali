.class final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "DefaultChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MACHINE_ID:[B

.field private static final MACHINE_ID_LEN:I = 0x8

.field private static final MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_PROCESS_ID:I = 0x400000

.field private static final PROCESS_ID:I

.field private static final PROCESS_ID_LEN:I = 0x4

.field private static final RANDOM_LEN:I = 0x4

.field private static final SEQUENCE_LEN:I = 0x4

.field private static final TIMESTAMP_LEN:I = 0x8

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private transient shortValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 43
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/channel/DefaultChannelId;->$assertionsDisabled:Z

    .line 47
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    .line 49
    const-string/jumbo v0, "^(?:[0-9a-fA-F][:-]?){6,8}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    const-string/jumbo v0, "io.netty.processId"

    invoke-static {v0}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_8

    .line 74
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    :goto_1
    if-ltz v0, :cond_0

    const/high16 v3, 0x400000

    if-le v0, v3, :cond_6

    .line 81
    :cond_0
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 87
    :cond_1
    :goto_2
    if-gez v0, :cond_2

    .line 88
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultProcessId()I

    move-result v0

    .line 89
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.processId: {} (auto-detected)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_2
    sput v0, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    .line 96
    const/4 v0, 0x0

    .line 97
    const-string/jumbo v1, "io.netty.machineId"

    invoke-static {v1}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    sget-object v2, Lio/netty/channel/DefaultChannelId;->MACHINE_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    invoke-static {v1}, Lio/netty/channel/DefaultChannelId;->parseMachineId(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 108
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->defaultMachineId()[B

    move-result-object v0

    .line 109
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-static {v0}, Lio/netty/channel/DefaultChannelId;->formatAddress([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_4
    sput-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    .line 115
    return-void

    .line 43
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 82
    :cond_6
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.processId: {} (user-set)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_7
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    const/16 v0, 0x1c

    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    return-void
.end method

.method private appendHexDumpField(Ljava/lang/StringBuilder;II)I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0, p2, p3}, Lio/netty/buffer/k;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    add-int v0, p2, p3

    .line 438
    return v0
.end method

.method private static compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 2

    .prologue
    .line 279
    invoke-static {p0}, Lio/netty/channel/DefaultChannelId;->scoreAddress(Ljava/net/InetAddress;)I

    move-result v0

    invoke-static {p1}, Lio/netty/channel/DefaultChannelId;->scoreAddress(Ljava/net/InetAddress;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static compareAddresses([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-nez p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    array-length v2, p1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    .line 239
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-byte v4, p1, v2

    .line 240
    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_2

    move v2, v1

    .line 246
    :goto_2
    if-nez v2, :cond_0

    .line 251
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 256
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 257
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    .line 259
    goto :goto_0

    .line 239
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 265
    :cond_3
    aget-byte v0, p1, v1

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 267
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 270
    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method private static defaultMachineId()[B
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 132
    new-array v4, v6, [B

    aput-byte v12, v4, v7

    .line 134
    const/4 v0, 0x0

    .line 136
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 148
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 151
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_0

    .line 152
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v5, "Failed to retrieve the list of available network interfaces"

    invoke-interface {v1, v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v4

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 163
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v5

    if-nez v5, :cond_2

    .line 169
    :try_start_2
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Lio/netty/channel/DefaultChannelId;->compareAddresses([B[B)I

    move-result v5

    .line 177
    if-gez v5, :cond_3

    move v5, v6

    .line 194
    :goto_3
    if-eqz v5, :cond_7

    :goto_4
    move-object v2, v0

    move-object v3, v1

    .line 198
    goto :goto_2

    .line 137
    :catch_1
    move-exception v1

    .line 139
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    sget-object v5, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v9, "Failed to get the hardware address of a network interface: {}"

    invoke-interface {v5, v9, v1, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_3
    if-nez v5, :cond_8

    .line 182
    invoke-static {v2, v0}, Lio/netty/channel/DefaultChannelId;->compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v5

    .line 183
    if-gez v5, :cond_4

    move v5, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    if-nez v5, :cond_8

    .line 188
    array-length v5, v3

    array-length v9, v1

    if-ge v5, v9, :cond_8

    move v5, v6

    .line 189
    goto :goto_3

    .line 200
    :cond_5
    if-ne v3, v4, :cond_6

    .line 201
    new-array v3, v11, [B

    .line 202
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/netty/util/internal/ThreadLocalRandom;->nextBytes([B)V

    .line 203
    sget-object v0, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    invoke-static {v3}, Lio/netty/channel/DefaultChannelId;->formatAddress([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_6
    array-length v0, v3

    packed-switch v0, :pswitch_data_0

    .line 218
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 221
    :goto_5
    return-object v0

    .line 210
    :pswitch_0
    new-array v0, v11, [B

    .line 211
    invoke-static {v3, v7, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    aput-byte v12, v0, v10

    .line 213
    const/4 v1, 0x4

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    .line 214
    const/4 v1, 0x5

    invoke-static {v3, v10, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    move-object v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_8
    move v5, v7

    goto :goto_3

    .line 136
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 208
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static defaultProcessId()I
    .locals 5

    .prologue
    .line 308
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->l()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 312
    :try_start_0
    const-string/jumbo v0, "java.lang.management.ManagementFactory"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 313
    const-string/jumbo v2, "java.lang.management.RuntimeMXBean"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 315
    const-string/jumbo v3, "getRuntimeMXBean"

    sget-object v4, Lio/netty/util/internal/d;->j:[Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 316
    const/4 v3, 0x0

    sget-object v4, Lio/netty/util/internal/d;->i:[Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    const-string/jumbo v3, "getName"

    sget-object v4, Lio/netty/util/internal/d;->j:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 318
    sget-object v3, Lio/netty/util/internal/d;->i:[Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 333
    if-ltz v1, :cond_2

    .line 334
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 339
    :goto_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 345
    :goto_2
    if-ltz v0, :cond_0

    const/high16 v2, 0x400000

    if-le v0, v2, :cond_1

    .line 346
    :cond_0
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    const v2, 0x400001

    invoke-virtual {v0, v2}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    .line 347
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_1
    return v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    sget-object v2, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :try_start_2
    const-string/jumbo v0, "android.os.Process"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "myPid"

    sget-object v2, Lio/netty/util/internal/d;->j:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    sget-object v2, Lio/netty/util/internal/d;->i:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    sget-object v1, Lio/netty/channel/DefaultChannelId;->logger:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    const-string/jumbo v0, ""

    goto :goto_0

    .line 342
    :catch_2
    move-exception v0

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private static formatAddress([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 302
    const-string/jumbo v5, "%02x:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 363
    sget-object v0, Lio/netty/channel/DefaultChannelId;->MACHINE_ID:[B

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    sget v0, Lio/netty/channel/DefaultChannelId;->PROCESS_ID:I

    invoke-direct {p0, v3, v0}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 370
    sget-object v1, Lio/netty/channel/DefaultChannelId;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lio/netty/channel/DefaultChannelId;->writeLong(IJ)I

    move-result v0

    .line 376
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt()I

    move-result v1

    .line 377
    iput v1, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 378
    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelId;->writeInt(II)I

    move-result v0

    .line 380
    sget-boolean v1, Lio/netty/channel/DefaultChannelId;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 381
    :cond_0
    return-void
.end method

.method static newInstance()Lio/netty/channel/ChannelId;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;-><init>()V

    .line 65
    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;->init()V

    .line 66
    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    invoke-direct {p0, v0, v3, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 426
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 427
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 428
    invoke-direct {p0, v0, v1, v4}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 429
    invoke-direct {p0, v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->appendHexDumpField(Ljava/lang/StringBuilder;II)I

    move-result v1

    .line 430
    sget-boolean v2, Lio/netty/channel/DefaultChannelId;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseMachineId(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 120
    const-string/jumbo v0, "[:-]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const/16 v0, 0x8

    new-array v2, v0, [B

    .line 123
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 124
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 123
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 127
    :cond_0
    return-object v2
.end method

.method private static scoreAddress(Ljava/net/InetAddress;)I
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x2

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x3

    goto :goto_0

    .line 296
    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private writeInt(II)I
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    .line 385
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 386
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 387
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v1

    .line 388
    return v2
.end method

.method private writeLong(IJ)I
    .locals 6

    .prologue
    .line 392
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x38

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    .line 393
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    ushr-long v4, p2, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 394
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    ushr-long v4, p2, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 395
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    ushr-long v4, p2, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 396
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    ushr-long v4, p2, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 397
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    ushr-long v4, p2, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 398
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    ushr-long v4, p2, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 399
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 400
    return v2
.end method


# virtual methods
.method public final asLongText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    .line 416
    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelId;->newLongValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->longValue:Ljava/lang/String;

    .line 419
    :cond_0
    return-object v0
.end method

.method public final asShortText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    .line 406
    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lio/netty/buffer/k;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->shortValue:Ljava/lang/String;

    .line 410
    :cond_0
    return-object v0
.end method

.method public final compareTo(Lio/netty/channel/ChannelId;)I
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 453
    if-ne p1, p0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    .line 457
    :cond_0
    instance-of v0, p1, Lio/netty/channel/DefaultChannelId;

    if-nez v0, :cond_1

    .line 458
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    check-cast p1, Lio/netty/channel/DefaultChannelId;

    iget-object v1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->asShortText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
