.class public final Lcom/google/protobuf/Empty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Empty.java"

# interfaces
.implements Lcom/google/protobuf/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Empty$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lcom/google/protobuf/Empty;

    invoke-direct {v0}, Lcom/google/protobuf/Empty;-><init>()V

    sput-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    .line 374
    new-instance v0, Lcom/google/protobuf/Empty$1;

    invoke-direct {v0}, Lcom/google/protobuf/Empty$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Empty;->memoizedIsInitialized:B

    .line 28
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
    .line 25
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 77
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Empty;->memoizedIsInitialized:B

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Empty$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/Empty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/Empty;-><init>()V

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m;->b(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->makeExtensionsImmutable()V

    .line 63
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->makeExtensionsImmutable()V

    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 60
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Empty$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Empty;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Empty;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->toBuilder()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->toBuilder()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    .line 174
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    .line 181
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    .line 187
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    .line 194
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    .line 162
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    .line 169
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/Empty;

    if-nez v1, :cond_0

    .line 107
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Empty;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->getDefaultInstanceForType()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->getDefaultInstanceForType()Lcom/google/protobuf/Empty;

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
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    sget-object v0, Lcom/google/protobuf/Empty;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget v0, p0, Lcom/google/protobuf/Empty;->memoizedSize:I

    .line 93
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    iput v1, p0, Lcom/google/protobuf/Empty;->memoizedSize:I

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/google/protobuf/Empty;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/protobuf/Empty;->memoizedHashCode:I

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 122
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/protobuf/Empty;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Empty;

    const-class v2, Lcom/google/protobuf/Empty$a;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-byte v1, p0, Lcom/google/protobuf/Empty;->memoizedIsInitialized:B

    .line 80
    if-ne v1, v0, :cond_0

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Empty;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Empty$a;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/google/protobuf/Empty$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Empty$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 213
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->newBuilderForType()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->newBuilderForType()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Empty$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    sget-object v0, Lcom/google/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/protobuf/Empty;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Empty$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Empty$a;-><init>(B)V

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Lcom/google/protobuf/Empty$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Empty$a;-><init>(B)V

    .line 206
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->toBuilder()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->toBuilder()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    return-void
.end method
