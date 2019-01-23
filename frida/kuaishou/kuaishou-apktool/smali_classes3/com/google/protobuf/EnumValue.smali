.class public final Lcom/google/protobuf/EnumValue;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumValue$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1024
    new-instance v0, Lcom/google/protobuf/EnumValue;

    invoke-direct {v0}, Lcom/google/protobuf/EnumValue;-><init>()V

    sput-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    .line 1032
    new-instance v0, Lcom/google/protobuf/EnumValue$1;

    invoke-direct {v0}, Lcom/google/protobuf/EnumValue$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 209
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/EnumValue;->number_:I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 25
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
    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 209
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue;-><init>()V

    move v1, v0

    .line 40
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 47
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 48
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 45
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 75
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->makeExtensionsImmutable()V

    throw v0

    .line 60
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/EnumValue;->number_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 77
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :sswitch_3
    and-int/lit8 v3, v0, 0x4

    if-eq v3, v5, :cond_2

    .line 65
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/bb;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->makeExtensionsImmutable()V

    .line 84
    return-void

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/EnumValue$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/EnumValue;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/EnumValue;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/EnumValue;->number_:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/protobuf/EnumValue;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/EnumValue;->bitField0_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/EnumValue;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/protobuf/bt;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/EnumValue$a;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    .line 340
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    .line 347
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 313
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    .line 353
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    .line 360
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    .line 328
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    .line 335
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 317
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 323
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 255
    if-ne p1, p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/EnumValue;

    if-nez v2, :cond_2

    .line 259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    check-cast p1, Lcom/google/protobuf/EnumValue;

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 266
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v2

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 268
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 265
    goto :goto_1

    :cond_5
    move v2, v1

    .line 267
    goto :goto_2
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;
    .locals 1

    .prologue
    .line 1051
    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getDefaultInstanceForType()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 130
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/protobuf/EnumValue;->number_:I

    return v0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/ba;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ba;

    return-object v0
.end method

.method public final getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1047
    sget-object v0, Lcom/google/protobuf/EnumValue;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    iget v2, p0, Lcom/google/protobuf/EnumValue;->memoizedSize:I

    .line 234
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 249
    :goto_0
    return v2

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 240
    :goto_1
    iget v2, p0, Lcom/google/protobuf/EnumValue;->number_:I

    if-eqz v2, :cond_1

    .line 241
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/protobuf/EnumValue;->number_:I

    .line 242
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 245
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 244
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 248
    :cond_2
    iput v2, p0, Lcom/google/protobuf/EnumValue;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lcom/google/protobuf/EnumValue;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 276
    iget v0, p0, Lcom/google/protobuf/EnumValue;->memoizedHashCode:I

    .line 290
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 280
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 281
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 283
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 285
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 286
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/EnumValue;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iput v0, p0, Lcom/google/protobuf/EnumValue;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/google/protobuf/bt;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/EnumValue;

    const-class v2, Lcom/google/protobuf/EnumValue$a;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-byte v1, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    .line 212
    if-ne v1, v0, :cond_0

    .line 216
    :goto_0
    return v0

    .line 213
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/EnumValue;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/EnumValue$a;
    .locals 1

    .prologue
    .line 363
    invoke-static {}, Lcom/google/protobuf/EnumValue;->newBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/EnumValue$a;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/google/protobuf/EnumValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/EnumValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 379
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->newBuilderForType()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->newBuilderForType()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/EnumValue$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lcom/google/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/EnumValue;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/EnumValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumValue$a;-><init>(B)V

    .line 372
    :goto_0
    return-object v0

    .line 371
    :cond_0
    new-instance v0, Lcom/google/protobuf/EnumValue$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumValue$a;-><init>(B)V

    .line 372
    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->toBuilder()Lcom/google/protobuf/EnumValue$a;

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
    .line 221
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/EnumValue;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 224
    :cond_0
    iget v0, p0, Lcom/google/protobuf/EnumValue;->number_:I

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/protobuf/EnumValue;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 227
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 228
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/EnumValue;->options_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_2
    return-void
.end method
