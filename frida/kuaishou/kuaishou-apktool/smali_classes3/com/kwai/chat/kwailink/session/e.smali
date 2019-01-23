.class public final Lcom/kwai/chat/kwailink/session/e;
.super Ljava/lang/Object;
.source "ReceiveBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/session/e$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:I

.field private c:[B

.field private d:Lcom/kwai/chat/kwailink/session/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "RecvBuf"

    sput-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/kwailink/session/e$a;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    .line 43
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    .line 45
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    const-string/jumbo v2, "RecvBuf init failed"

    invoke-static {v1, v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    if-nez v1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 93
    :cond_1
    iget v1, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    sub-int/2addr v1, p1

    .line 94
    iput v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    .line 95
    :goto_0
    if-ge v0, v1, :cond_0

    .line 96
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    iget v3, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    add-int v5, p1, v0

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;
        }
    .end annotation

    .prologue
    const/16 v12, 0xc

    const/4 v11, 0x4

    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->f()I

    .line 118
    iget v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    if-ge v0, v12, :cond_2

    .line 119
    iget v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPacketLen [position="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] < TCP_PACKAGE_HEADER_LENGTH(12"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    move v2, v1

    move-wide v4, v6

    .line 144
    :goto_0
    sget-object v8, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parseNPckt, pLen = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", mPos="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", headLen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", payloadLen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 201
    :cond_1
    :goto_1
    return v1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/a/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    const/16 v1, 0x2800

    if-ge v0, v1, :cond_3

    .line 128
    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no kwailink packet tag: length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    iget v4, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    .line 129
    invoke-static {v2, v4}, Lcom/kwai/chat/kwailink/e/a;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no packet tag, try to get string : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :goto_2
    new-instance v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;

    const-string/jumbo v1, "wrong packet\uff0cno packet tag"

    invoke-direct {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 135
    :cond_3
    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no kwailink packet tag: length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    invoke-static {v0, v11}, Lcom/kwai/chat/kwailink/e/a;->b([BI)I

    move-result v2

    .line 141
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/kwai/chat/kwailink/e/a;->b([BI)I

    move-result v0

    .line 142
    add-int/lit8 v4, v2, 0xc

    add-int/2addr v4, v0

    int-to-long v4, v4

    goto/16 :goto_0

    .line 152
    :cond_5
    const-wide/16 v8, 0xc

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    .line 154
    new-instance v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[wrong packetlen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 158
    :cond_6
    const-wide/32 v8, 0x300000

    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    .line 160
    new-instance v0, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[wrong packetlen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 164
    :cond_7
    iget v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    .line 166
    iget v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    if-lt v0, v11, :cond_1

    .line 172
    const-wide/32 v8, 0x19000

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 173
    iget v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    add-int/lit8 v3, v2, 0xc

    if-lt v0, v3, :cond_1

    .line 176
    new-array v0, v2, [B

    .line 177
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    invoke-static {v3, v12, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :try_start_1
    invoke-static {v0}, Lcom/kuaishou/e/a/a$i;->a([B)Lcom/kuaishou/e/a/a$i;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    iget-wide v6, v0, Lcom/kuaishou/e/a/a$i;->i:J
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    invoke-interface {v0, v6, v7}, Lcom/kwai/chat/kwailink/session/e$a;->a(J)V

    goto/16 :goto_1

    .line 185
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    const-string/jumbo v2, "get seq but parser packet header error"

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_9
    long-to-int v0, v4

    new-array v0, v0, [B

    .line 196
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    long-to-int v6, v4

    invoke-static {v2, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    long-to-int v1, v4

    invoke-direct {p0, v1}, Lcom/kwai/chat/kwailink/session/e;->a(I)V

    .line 198
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    if-eqz v1, :cond_a

    .line 199
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/session/e$a;->a([B)Z

    :cond_a
    move v1, v3

    .line 201
    goto/16 :goto_1

    .line 133
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/chat/kwailink/session/InvalidPacketExecption;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    array-length v0, p1

    .line 65
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    array-length v1, v1

    iget v2, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_3

    .line 66
    sget-object v1, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    const-string/jumbo v2, "buffer need to be increased"

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget v1, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 69
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    const/4 v2, 0x0

    iget v3, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    .line 72
    iget v1, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :goto_1
    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "parsePckt"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_2
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/session/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kwai/chat/kwailink/session/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "append new byte fail OOM"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/e;->d:Lcom/kwai/chat/kwailink/session/e$a;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/session/e$a;->a()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/e;->c:[B

    iget v2, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v1, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/e;->a:I

    goto :goto_1
.end method
