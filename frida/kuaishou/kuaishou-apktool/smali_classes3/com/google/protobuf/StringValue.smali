.class public final Lcom/google/protobuf/StringValue;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "StringValue.java"

# interfaces
.implements Lcom/google/protobuf/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StringValue$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lcom/google/protobuf/StringValue;

    invoke-direct {v0}, Lcom/google/protobuf/StringValue;-><init>()V

    sput-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    .line 520
    new-instance v0, Lcom/google/protobuf/StringValue$1;

    invoke-direct {v0}, Lcom/google/protobuf/StringValue$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 122
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/StringValue;->memoizedIsInitialized:B

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

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

    .line 122
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/StringValue;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/StringValue$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/StringValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    invoke-direct {p0}, Lcom/google/protobuf/StringValue;-><init>()V

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

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->makeExtensionsImmutable()V

    .line 66
    return-void

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 63
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
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/StringValue$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/StringValue;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/StringValue;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/StringValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/StringValue;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/protobuf/cb;->o:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->toBuilder()Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    invoke-virtual {v0}, Lcom/google/protobuf/StringValue;->toBuilder()Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/StringValue$a;->a(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    .line 229
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    .line 236
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    .line 242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    .line 249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    .line 217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    .line 224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 206
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/StringValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/StringValue;

    if-nez v1, :cond_2

    .line 158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/StringValue;
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getDefaultInstanceForType()Lcom/google/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getDefaultInstanceForType()Lcom/google/protobuf/StringValue;

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
            "Lcom/google/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    sget-object v0, Lcom/google/protobuf/StringValue;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/google/protobuf/StringValue;->memoizedSize:I

    .line 141
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    :cond_1
    iput v0, p0, Lcom/google/protobuf/StringValue;->memoizedSize:I

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

.method public final getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    .line 91
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/google/protobuf/StringValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/google/protobuf/StringValue;->memoizedHashCode:I

    .line 179
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 175
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 176
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/StringValue;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/google/protobuf/StringValue;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lcom/google/protobuf/cb;->p:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/StringValue;

    const-class v2, Lcom/google/protobuf/StringValue$a;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-byte v1, p0, Lcom/google/protobuf/StringValue;->memoizedIsInitialized:B

    .line 125
    if-ne v1, v0, :cond_0

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/StringValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/StringValue$a;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/StringValue$a;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/google/protobuf/StringValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/StringValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 268
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->newBuilderForType()Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/StringValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->newBuilderForType()Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/StringValue$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    sget-object v0, Lcom/google/protobuf/StringValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/StringValue;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/StringValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/StringValue$a;-><init>(B)V

    .line 261
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/google/protobuf/StringValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/StringValue$a;-><init>(B)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/google/protobuf/StringValue$a;->a(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->toBuilder()Lcom/google/protobuf/StringValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->toBuilder()Lcom/google/protobuf/StringValue$a;

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
    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/StringValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/StringValue;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
