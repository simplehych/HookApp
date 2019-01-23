.class public final Lcom/kwai/chat/kwailink/session/a/b;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# static fields
.field public static final a:[B

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void

    .line 49
    :array_0
    .array-data 1
        -0x55t
        -0x33t
    .end array-data
.end method

.method public static a([B)Lcom/kwai/chat/kwailink/data/PacketData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v1

    .line 182
    :cond_1
    const-string/jumbo v0, "SmUtls"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recv data: len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 186
    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/e/d;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 189
    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/e/d;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/e/d;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/kwai/chat/kwailink/e/a;->b([B)S

    .line 199
    invoke-static {v0, v5}, Lcom/kwai/chat/kwailink/e/d;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/kwai/chat/kwailink/e/a;->a([B)I

    move-result v2

    .line 204
    invoke-static {v0, v5}, Lcom/kwai/chat/kwailink/e/d;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a;->a([B)I

    move-result v3

    .line 209
    new-array v0, v2, [B

    .line 210
    const/16 v4, 0xc

    invoke-static {p0, v4, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    add-int/lit8 v4, v2, 0xc

    .line 214
    :try_start_0
    invoke-static {v0}, Lcom/kuaishou/e/a/a$i;->a([B)Lcom/kuaishou/e/a/a$i;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 218
    :goto_1
    iget v5, v0, Lcom/kuaishou/e/a/a$i;->f:I

    .line 219
    iget v6, v0, Lcom/kuaishou/e/a/a$i;->e:I

    .line 222
    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/data/PacketData;-><init>()V

    .line 224
    iget-wide v8, v0, Lcom/kuaishou/e/a/a$i;->i:J

    invoke-virtual {v1, v8, v9}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 225
    new-array v2, v3, [B

    .line 226
    invoke-static {p0, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :try_start_1
    iget v3, v0, Lcom/kuaishou/e/a/a$i;->g:I

    sget-object v0, Lcom/kwai/chat/kwailink/session/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5165
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 229
    :goto_2
    invoke-static {v6}, Lcom/kwai/chat/kwailink/e/a/a;->a(I)Lcom/kwai/chat/kwailink/e/a/b;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Lcom/kwai/chat/kwailink/e/a/b;->a([BI)[B

    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    invoke-static {v0}, Lcom/kuaishou/e/a/a$e;->a([B)Lcom/kuaishou/e/a/a$e;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v2, v0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Ljava/lang/String;)V

    .line 235
    iget v2, v0, Lcom/kuaishou/e/a/a$e;->c:I

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a(I)V

    .line 236
    iget-object v2, v0, Lcom/kuaishou/e/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->b(Ljava/lang/String;)V

    .line 237
    iget-object v2, v0, Lcom/kuaishou/e/a/a$e;->f:[B

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->b([B)V

    .line 238
    iget-object v2, v0, Lcom/kuaishou/e/a/a$e;->d:[B

    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a([B)V

    .line 240
    iget-object v0, v0, Lcom/kuaishou/e/a/a$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Z)V
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v2, "SmUtls"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parser downstream down payload error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string/jumbo v2, "SmUtls"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parser downstream packet header error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_0
    move-object v0, v2

    .line 5167
    goto :goto_2

    .line 5169
    :pswitch_1
    if-eqz v0, :cond_2

    :goto_3
    :try_start_2
    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/e/b/a;->a([B[B)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->e()[B

    move-result-object v0

    goto :goto_3

    .line 5171
    :pswitch_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->d()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/e/b/a;->a([B[B)[B

    move-result-object v0

    goto/16 :goto_2

    .line 243
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a(Z)V

    goto/16 :goto_0

    .line 247
    :cond_4
    const-string/jumbo v0, "SmUtls"

    const-string/jumbo v2, "parser downstream downpaylodarray  == null !!!"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 5165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/kwai/chat/kwailink/data/PacketData;B)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 63
    if-nez p0, :cond_0

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    :try_start_0
    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->a:[B

    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 69
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/kwai/chat/kwailink/e/a;->a(S)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 72
    new-instance v4, Lcom/kuaishou/e/a/a$u;

    invoke-direct {v4}, Lcom/kuaishou/e/a/a$u;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/e/a/a$u;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/e/a/a$u;->b:J

    .line 75
    const/4 v3, 0x1

    iput v3, v4, Lcom/kuaishou/e/a/a$u;->c:I

    .line 76
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/e/a/a$u;->d:[B

    .line 79
    :cond_1
    new-instance v6, Lcom/kuaishou/e/a/a$q;

    invoke-direct {v6}, Lcom/kuaishou/e/a/a$q;-><init>()V

    .line 1109
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 2119
    iget-object v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 2134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "N/A"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v0

    .line 1109
    :goto_1
    if-eqz v3, :cond_7

    .line 1110
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 3119
    iget-object v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 80
    :cond_2
    :goto_2
    iput-object v3, v6, Lcom/kuaishou/e/a/a$q;->a:Ljava/lang/String;

    .line 81
    const/16 v3, 0x8

    iput v3, v6, Lcom/kuaishou/e/a/a$q;->b:I

    .line 82
    iput-object v6, v4, Lcom/kuaishou/e/a/a$u;->g:Lcom/kuaishou/e/a/a$q;

    .line 83
    invoke-static {v4}, Lcom/kuaishou/e/a/a$u;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    .line 84
    if-nez v6, :cond_c

    move v4, v2

    .line 86
    :goto_3
    new-instance v7, Lcom/kuaishou/e/a/a$i;

    invoke-direct {v7}, Lcom/kuaishou/e/a/a$i;-><init>()V

    .line 87
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 4047
    iget v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 87
    iput v3, v7, Lcom/kuaishou/e/a/a$i;->a:I

    .line 88
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/b;->f()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/e/a/a$i;->b:J

    .line 89
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->h()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/e/a/a$i;->c:J

    .line 90
    const/4 v3, 0x0

    iput v3, v7, Lcom/kuaishou/e/a/a$i;->d:I

    .line 91
    const/4 v3, 0x0

    iput v3, v7, Lcom/kuaishou/e/a/a$i;->e:I

    .line 92
    iput v4, v7, Lcom/kuaishou/e/a/a$i;->f:I

    .line 93
    iput p1, v7, Lcom/kuaishou/e/a/a$i;->g:I

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    .line 4112
    iget-object v8, v3, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v8, :cond_d

    .line 4113
    iget-object v3, v3, Lcom/kwai/chat/kwailink/a/b;->b:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/a;->c()[B

    move-result-object v3

    .line 96
    :goto_4
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kwai/chat/kwailink/a/b;->e()[B

    move-result-object v8

    .line 97
    if-eqz v3, :cond_e

    if-eqz v8, :cond_e

    .line 98
    new-instance v9, Lcom/kuaishou/e/a/a$s;

    invoke-direct {v9}, Lcom/kuaishou/e/a/a$s;-><init>()V

    .line 99
    const/4 v10, 0x1

    iput v10, v9, Lcom/kuaishou/e/a/a$s;->a:I

    .line 100
    iput-object v3, v9, Lcom/kuaishou/e/a/a$s;->b:[B

    .line 101
    iput-object v9, v7, Lcom/kuaishou/e/a/a$i;->h:Lcom/kuaishou/e/a/a$s;

    .line 102
    sget-object v3, Lcom/kwai/chat/kwailink/session/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/e/a/a$i;->i:J

    .line 111
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    .line 5031
    const-string/jumbo v8, "Basic.Ping"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 111
    if-nez v3, :cond_13

    const-string/jumbo v3, "Basic.Register"

    .line 112
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 113
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->g()I

    move-result v3

    if-le v4, v3, :cond_13

    .line 117
    :goto_5
    iput v0, v7, Lcom/kuaishou/e/a/a$i;->e:I

    .line 118
    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a/a;->a(I)Lcom/kwai/chat/kwailink/e/a/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/kwai/chat/kwailink/e/a/b;->a([B)[B

    move-result-object v3

    .line 120
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v6, v0, v4

    iput-object v0, v7, Lcom/kuaishou/e/a/a$i;->j:[I

    .line 122
    invoke-static {v7}, Lcom/kuaishou/e/a/a$i;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 124
    sget-object v0, Lcom/kwai/chat/kwailink/session/a/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 125
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5145
    if-eqz v3, :cond_4

    .line 5148
    packed-switch p1, :pswitch_data_0

    .line 127
    :cond_4
    :goto_6
    :pswitch_0
    if-nez v4, :cond_10

    move v0, v2

    :goto_7
    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a;->a(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 128
    if-nez v3, :cond_11

    move v0, v2

    :goto_8
    invoke-static {v0}, Lcom/kwai/chat/kwailink/e/a;->a(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    if-eqz v4, :cond_5

    .line 130
    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    :cond_5
    if-eqz v3, :cond_12

    .line 133
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    :goto_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 2134
    goto/16 :goto_1

    .line 1112
    :cond_7
    const-string/jumbo v3, "zh_CN"

    .line 1113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "zh_CN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1114
    const-string/jumbo v3, "zh_CN"

    goto/16 :goto_2

    .line 1115
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "zh"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1116
    const-string/jumbo v3, "zh"

    goto/16 :goto_2

    .line 1117
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "en"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1118
    const-string/jumbo v3, "en"

    goto/16 :goto_2

    .line 1119
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ja"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1120
    const-string/jumbo v3, "ja"

    goto/16 :goto_2

    .line 1121
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ru"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1122
    const-string/jumbo v3, "ru"

    goto/16 :goto_2

    .line 84
    :cond_c
    array-length v3, v6

    move v4, v3

    goto/16 :goto_3

    :cond_d
    move-object v3, v1

    .line 4115
    goto/16 :goto_4

    .line 104
    :cond_e
    const-string/jumbo v0, "SmUtls"

    const-string/jumbo v2, "need servicetoken but is null, return null"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    goto/16 :goto_0

    .line 5152
    :pswitch_1
    if-eqz v0, :cond_f

    :goto_a
    invoke-static {v3, v0}, Lcom/kwai/chat/kwailink/e/b/a;->b([B[B)[B

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->e()[B

    move-result-object v0

    goto :goto_a

    .line 5154
    :pswitch_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->d()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/chat/kwailink/e/b/a;->b([B[B)[B

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_6

    .line 127
    :cond_10
    array-length v0, v4

    goto/16 :goto_7

    .line 128
    :cond_11
    array-length v0, v3

    goto/16 :goto_8

    .line 135
    :cond_12
    const-string/jumbo v0, "SmUtls"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encryptedPayLoadByteArray is null, hasSessionKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/a/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v2, "SmUtls"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toUpBytes byte error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 141
    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_5

    .line 5148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
