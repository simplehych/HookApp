.class public final Lcom/google/protobuf/Struct;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Struct.java"

# interfaces
.implements Lcom/google/protobuf/bm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Struct$a;,
        Lcom/google/protobuf/Struct$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Struct;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private fields_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lcom/google/protobuf/Struct;

    invoke-direct {v0}, Lcom/google/protobuf/Struct;-><init>()V

    sput-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    .line 693
    new-instance v0, Lcom/google/protobuf/Struct$1;

    invoke-direct {v0}, Lcom/google/protobuf/Struct$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 194
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

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

    .line 194
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Struct$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/Struct;-><init>()V

    move v2, v0

    .line 43
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v1

    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 51
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 48
    goto :goto_0

    .line 56
    :sswitch_1
    and-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_2

    .line 57
    sget-object v1, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    invoke-static {v1}, Lcom/google/protobuf/MapField;->b(Lcom/google/protobuf/aq;)Lcom/google/protobuf/MapField;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;

    .line 59
    or-int/lit8 v1, v0, 0x1

    .line 62
    :goto_1
    sget-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/aq;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aq;

    .line 64
    iget-object v4, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;

    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->b()Ljava/util/Map;

    move-result-object v4

    .line 1131
    iget-object v5, v0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    .line 1135
    iget-object v0, v0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    .line 64
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->makeExtensionsImmutable()V

    .line 77
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->makeExtensionsImmutable()V

    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 74
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Struct$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Struct;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Struct;
    .locals 1

    .prologue
    .line 689
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private internalGetFields()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/aq;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/protobuf/Struct$a;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    .line 313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    .line 320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 280
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 286
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    .line 326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    .line 333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    .line 301
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    .line 308
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 269
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Struct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final containsFields(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 236
    if-ne p1, p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/Struct;

    if-nez v1, :cond_2

    .line 240
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 245
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 246
    invoke-direct {p1}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Struct;
    .locals 1

    .prologue
    .line 712
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsCount()I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldsOrDefault(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value;
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public final getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 191
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Struct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    sget-object v0, Lcom/google/protobuf/Struct;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    .line 215
    iget v1, p0, Lcom/google/protobuf/Struct;->memoizedSize:I

    .line 216
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 230
    :goto_0
    return v1

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    sget-object v3, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    invoke-virtual {v3}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v3

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v3

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v0

    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    iput v1, p0, Lcom/google/protobuf/Struct;->memoizedSize:I

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
    .line 252
    iget v0, p0, Lcom/google/protobuf/Struct;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 253
    iget v0, p0, Lcom/google/protobuf/Struct;->memoizedHashCode:I

    .line 263
    :goto_0
    return v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 259
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Struct;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    iput v0, p0, Lcom/google/protobuf/Struct;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Struct;

    const-class v2, Lcom/google/protobuf/Struct$a;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-byte v1, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    .line 197
    if-ne v1, v0, :cond_0

    .line 201
    :goto_0
    return v0

    .line 198
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Struct;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Struct$a;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Struct$a;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lcom/google/protobuf/Struct$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Struct$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 352
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->newBuilderForType()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->newBuilderForType()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Struct$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    sget-object v0, Lcom/google/protobuf/Struct;->DEFAULT_INSTANCE:Lcom/google/protobuf/Struct;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Struct$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Struct$a;-><init>(B)V

    .line 345
    :goto_0
    return-object v0

    .line 344
    :cond_0
    new-instance v0, Lcom/google/protobuf/Struct$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Struct$a;-><init>(B)V

    .line 345
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    .line 209
    invoke-direct {p0}, Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    const/4 v2, 0x1

    .line 207
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/aq;I)V

    .line 212
    return-void
.end method
