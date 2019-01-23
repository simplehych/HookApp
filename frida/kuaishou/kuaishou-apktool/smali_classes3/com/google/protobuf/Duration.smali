.class public final Lcom/google/protobuf/Duration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Duration$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 620
    new-instance v0, Lcom/google/protobuf/Duration;

    invoke-direct {v0}, Lcom/google/protobuf/Duration;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    .line 628
    new-instance v0, Lcom/google/protobuf/Duration$1;

    invoke-direct {v0}, Lcom/google/protobuf/Duration$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 161
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Duration$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/Duration;-><init>()V

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 85
    sparse-switch v2, :sswitch_data_0

    .line 90
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 88
    goto :goto_0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/Duration;->seconds_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->makeExtensionsImmutable()V

    throw v0

    .line 102
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Duration;->nanos_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 111
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->makeExtensionsImmutable()V

    .line 114
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Duration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/Duration;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/google/protobuf/Duration;->seconds_:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/Duration;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    return p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Duration;
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$a;->a(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    .line 281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    .line 269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    .line 276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 264
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 638
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 201
    if-ne p1, p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Duration;

    if-nez v2, :cond_2

    .line 205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    check-cast p1, Lcom/google/protobuf/Duration;

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 212
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v2

    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 211
    goto :goto_1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Duration;
    .locals 1

    .prologue
    .line 647
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getDefaultInstanceForType()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final getNanos()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    sget-object v0, Lcom/google/protobuf/Duration;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSeconds()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    return-wide v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 182
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedSize:I

    .line 183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 195
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    iget-wide v2, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 187
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/Duration;->seconds_:J

    .line 188
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 190
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/protobuf/Duration;->nanos_:I

    .line 192
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iput v0, p0, Lcom/google/protobuf/Duration;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 219
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 220
    iget v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    .line 231
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 224
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 225
    mul-int/lit8 v0, v0, 0x35

    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v2

    .line 225
    invoke-static {v2, v3}, Lcom/google/protobuf/aj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 228
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Duration;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    iput v0, p0, Lcom/google/protobuf/Duration;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Duration;

    const-class v2, Lcom/google/protobuf/Duration$a;

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget-byte v1, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    .line 164
    if-ne v1, v0, :cond_0

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Duration;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Duration$a;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Lcom/google/protobuf/Duration$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Duration$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 320
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->newBuilderForType()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->newBuilderForType()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Duration$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    sget-object v0, Lcom/google/protobuf/Duration;->DEFAULT_INSTANCE:Lcom/google/protobuf/Duration;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Duration$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Duration$a;-><init>(B)V

    .line 313
    :goto_0
    return-object v0

    .line 312
    :cond_0
    new-instance v0, Lcom/google/protobuf/Duration$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Duration$a;-><init>(B)V

    .line 313
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Duration$a;->a(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/google/protobuf/Duration;->seconds_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/Duration;->seconds_:J

    .line 1262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 176
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Duration;->nanos_:I

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/protobuf/Duration;->nanos_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 179
    :cond_1
    return-void
.end method
