.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/at;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/bb",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/protobuf/z;->c()Lcom/google/protobuf/z;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/at;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    instance-of v0, p1, Lcom/google/protobuf/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1057
    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1059
    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/at;)V

    goto :goto_0

    .line 75
    :cond_1
    return-object p1
.end method

.method private a([BIILcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 162
    .line 2095
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/m;->a([BIIZ)Lcom/google/protobuf/m;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    return-object v0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    throw v0
.end method

.method private b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/m;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    throw v0
.end method

.method private b(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 138
    .line 1131
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/protobuf/m;->a(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/m;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    throw v0
.end method

.method private b([BLcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 209
    array-length v0, p1

    .line 2196
    const/4 v1, 0x0

    .line 2197
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/protobuf/c;->a([BIILcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 2196
    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method private c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    .line 90
    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 220
    .line 3076
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/protobuf/m;->a(Ljava/io/InputStream;I)Lcom/google/protobuf/m;

    move-result-object v1

    .line 221
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    .line 223
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-object v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private d(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 238
    .line 239
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->c(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 254
    if-ne v0, v4, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 3475
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 261
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/protobuf/b$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 262
    invoke-direct {p0, v1, p2}, Lcom/google/protobuf/c;->c(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    goto :goto_0

    .line 3479
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 3480
    const/4 v1, 0x7

    .line 3481
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 3482
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 3483
    if-ne v2, v4, :cond_3

    .line 3484
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 3486
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 3487
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 3481
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 3492
    :cond_4
    add-int/lit8 v1, v1, 0x7

    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 3493
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 3494
    if-ne v2, v4, :cond_6

    .line 3495
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3497
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 3501
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method private f(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/z;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 274
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->e(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    .line 7130
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    .line 8096
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    .line 4280
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/c;->f(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->f(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    .line 7154
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/c;->b(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->b(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    .line 6214
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/c;->b([BLcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic a([BLcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->b([BLcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    .line 5244
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/z;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/c;->d(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/c;->d(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method
