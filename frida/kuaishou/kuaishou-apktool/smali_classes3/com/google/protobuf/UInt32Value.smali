.class public final Lcom/google/protobuf/UInt32Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UInt32Value.java"

# interfaces
.implements Lcom/google/protobuf/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UInt32Value$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/google/protobuf/UInt32Value;

    invoke-direct {v0}, Lcom/google/protobuf/UInt32Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    .line 439
    new-instance v0, Lcom/google/protobuf/UInt32Value$1;

    invoke-direct {v0}, Lcom/google/protobuf/UInt32Value$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 92
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedIsInitialized:B

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 24
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
    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 92
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/UInt32Value$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt32Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/UInt32Value;-><init>()V

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 47
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->m()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/UInt32Value;->value_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->makeExtensionsImmutable()V

    .line 65
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/UInt32Value$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UInt32Value;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/protobuf/UInt32Value;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    return p1
.end method

.method static synthetic access$400()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/protobuf/cb;->k:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-virtual {v0}, Lcom/google/protobuf/UInt32Value;->toBuilder()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    invoke-virtual {v0}, Lcom/google/protobuf/UInt32Value;->toBuilder()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UInt32Value$a;->a(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    .line 200
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    .line 207
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    .line 213
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    .line 220
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    .line 188
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    .line 195
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 177
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/UInt32Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 183
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/UInt32Value;

    if-nez v1, :cond_2

    .line 129
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lcom/google/protobuf/UInt32Value;

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->getDefaultInstanceForType()Lcom/google/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/UInt32Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    sget-object v0, Lcom/google/protobuf/UInt32Value;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedSize:I

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    iget v1, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    if-eqz v1, :cond_1

    .line 115
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    .line 116
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 118
    :cond_1
    iput v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedHashCode:I

    .line 150
    :goto_0
    return v0

    .line 145
    :cond_0
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 146
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 147
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/UInt32Value;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/google/protobuf/cb;->l:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/UInt32Value;

    const-class v2, Lcom/google/protobuf/UInt32Value$a;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget-byte v1, p0, Lcom/google/protobuf/UInt32Value;->memoizedIsInitialized:B

    .line 95
    if-ne v1, v0, :cond_0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/UInt32Value;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/UInt32Value$a;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->newBuilder()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/UInt32Value$a;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/google/protobuf/UInt32Value$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/UInt32Value$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 239
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->newBuilderForType()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt32Value;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->newBuilderForType()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/UInt32Value$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    sget-object v0, Lcom/google/protobuf/UInt32Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/UInt32Value;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/UInt32Value$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/UInt32Value$a;-><init>(B)V

    .line 232
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v0, Lcom/google/protobuf/UInt32Value$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/UInt32Value$a;-><init>(B)V

    .line 232
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UInt32Value$a;->a(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->toBuilder()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/UInt32Value;->toBuilder()Lcom/google/protobuf/UInt32Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget v0, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/UInt32Value;->value_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 107
    :cond_0
    return-void
.end method
