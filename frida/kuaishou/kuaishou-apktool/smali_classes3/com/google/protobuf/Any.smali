.class public final Lcom/google/protobuf/Any;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Any.java"

# interfaces
.implements Lcom/google/protobuf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Any$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile cachedUnpackValue:Lcom/google/protobuf/as;

.field private memoizedIsInitialized:B

.field private volatile typeUrl_:Ljava/lang/Object;

.field private value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 880
    new-instance v0, Lcom/google/protobuf/Any;

    invoke-direct {v0}, Lcom/google/protobuf/Any;-><init>()V

    sput-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 888
    new-instance v0, Lcom/google/protobuf/Any$1;

    invoke-direct {v0}, Lcom/google/protobuf/Any$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 294
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Any;->memoizedIsInitialized:B

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 78
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
    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 294
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Any;->memoizedIsInitialized:B

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Any$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/protobuf/Any;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/Any;-><init>()V

    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 95
    sparse-switch v2, :sswitch_data_0

    .line 100
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 98
    goto :goto_0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->makeExtensionsImmutable()V

    throw v0

    .line 113
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 122
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->makeExtensionsImmutable()V

    .line 125
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Any$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Any;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Any;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Any;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/Any;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Any;
    .locals 1

    .prologue
    .line 884
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/protobuf/f;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private static getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 150
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getTypeUrl(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1622
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2622
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public static pack(Lcom/google/protobuf/as;)Lcom/google/protobuf/Any;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/as;",
            ">(TT;)",
            "Lcom/google/protobuf/Any;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com"

    .line 157
    invoke-interface {p0}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/google/protobuf/Any;->getTypeUrl(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Any$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    .line 158
    invoke-interface {p0}, Lcom/google/protobuf/as;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Any$a;->f()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public static pack(Lcom/google/protobuf/as;Ljava/lang/String;)Lcom/google/protobuf/Any;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/as;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/protobuf/Any;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    .line 172
    invoke-interface {p0}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    .line 171
    invoke-static {p1, v1}, Lcom/google/protobuf/Any;->getTypeUrl(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Any$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    .line 173
    invoke-interface {p0}, Lcom/google/protobuf/as;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Any$a;->f()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    .line 412
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    .line 419
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 385
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    .line 425
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    .line 432
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    .line 400
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    .line 407
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 389
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Any;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .prologue
    .line 898
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 333
    if-ne p1, p0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Any;

    if-nez v2, :cond_2

    .line 337
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 339
    :cond_2
    check-cast p1, Lcom/google/protobuf/Any;

    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 344
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 345
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 343
    goto :goto_1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Any;
    .locals 1

    .prologue
    .line 907
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getDefaultInstanceForType()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getDefaultInstanceForType()Lcom/google/protobuf/Any;

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
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .prologue
    .line 903
    sget-object v0, Lcom/google/protobuf/Any;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Lcom/google/protobuf/Any;->memoizedSize:I

    .line 316
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 327
    :goto_0
    return v0

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    .line 324
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_2
    iput v0, p0, Lcom/google/protobuf/Any;->memoizedSize:I

    goto :goto_0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 233
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 240
    :goto_0
    return-object v0

    .line 236
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lcom/google/protobuf/Any;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 352
    iget v0, p0, Lcom/google/protobuf/Any;->memoizedHashCode:I

    .line 362
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Any;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 356
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 357
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 359
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Any;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    iput v0, p0, Lcom/google/protobuf/Any;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Any;

    const-class v2, Lcom/google/protobuf/Any$a;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final is(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Class;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/Any;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-interface {v0}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 3622
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-byte v1, p0, Lcom/google/protobuf/Any;->memoizedIsInitialized:B

    .line 297
    if-ne v1, v0, :cond_0

    .line 301
    :goto_0
    return v0

    .line 298
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Any;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Any$a;
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Any$a;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lcom/google/protobuf/Any$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Any$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 451
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->newBuilderForType()Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->newBuilderForType()Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Any$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Any$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Any$a;-><init>(B)V

    .line 444
    :goto_0
    return-object v0

    .line 443
    :cond_0
    new-instance v0, Lcom/google/protobuf/Any$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Any$a;-><init>(B)V

    .line 444
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->toBuilder()Lcom/google/protobuf/Any$a;

    move-result-object v0

    return-object v0
.end method

.method public final unpack(Ljava/lang/Class;)Lcom/google/protobuf/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string/jumbo v1, "Type of the Any message does not match the given class."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Any;->cachedUnpackValue:Lcom/google/protobuf/as;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/Any;->cachedUnpackValue:Lcom/google/protobuf/as;

    .line 203
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Class;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 200
    invoke-interface {v0}, Lcom/google/protobuf/as;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 202
    iput-object v0, p0, Lcom/google/protobuf/Any;->cachedUnpackValue:Lcom/google/protobuf/as;

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Any;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/protobuf/Any;->value_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    .line 312
    :cond_1
    return-void
.end method
