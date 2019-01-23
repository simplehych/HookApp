.class public final Lcom/google/protobuf/Method;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Method.java"

# interfaces
.implements Lcom/google/protobuf/ax;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Method$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

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

.field private requestStreaming_:Z

.field private volatile requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private volatile responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1521
    new-instance v0, Lcom/google/protobuf/Method;

    invoke-direct {v0}, Lcom/google/protobuf/Method;-><init>()V

    sput-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    .line 1529
    new-instance v0, Lcom/google/protobuf/Method$1;

    invoke-direct {v0}, Lcom/google/protobuf/Method$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 357
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 24
    iput-boolean v1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 28
    iput v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 29
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

    .line 357
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Method$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x20

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/Method;-><init>()V

    move v1, v0

    .line 44
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 51
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 52
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_1

    .line 108
    iget-object v1, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->makeExtensionsImmutable()V

    throw v0

    .line 63
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 105
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    goto :goto_0

    .line 85
    :sswitch_6
    and-int/lit8 v3, v1, 0x20

    if-eq v3, v5, :cond_2

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 87
    or-int/lit8 v1, v1, 0x20

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 90
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/bb;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v3

    .line 96
    iput v3, p0, Lcom/google/protobuf/Method;->syntax_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 107
    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v5, :cond_4

    .line 108
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->makeExtensionsImmutable()V

    .line 111
    return-void

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Method$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Method;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Method;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/Method;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Method;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/protobuf/Method;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/Method;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/protobuf/Method;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/Method;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/Method;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    return v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Method;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Method;->syntax_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Method;
    .locals 1

    .prologue
    .line 1525
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Method$a;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Method$a;->a(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 530
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    .line 531
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    .line 538
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 498
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 504
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    .line 544
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 550
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    .line 551
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    .line 519
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    .line 526
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 487
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 493
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 508
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 514
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 429
    if-ne p1, p0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Method;

    if-nez v2, :cond_2

    .line 433
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 435
    :cond_2
    check-cast p1, Lcom/google/protobuf/Method;

    .line 438
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 440
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 442
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v2

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 444
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 446
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v2

    .line 447
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v3

    if-ne v2, v3, :cond_8

    move v2, v0

    .line 448
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v2

    .line 449
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 450
    :goto_6
    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/protobuf/Method;->syntax_:I

    iget v3, p1, Lcom/google/protobuf/Method;->syntax_:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 439
    goto :goto_1

    :cond_5
    move v2, v1

    .line 441
    goto :goto_2

    :cond_6
    move v2, v1

    .line 443
    goto :goto_3

    :cond_7
    move v2, v1

    .line 445
    goto :goto_4

    :cond_8
    move v2, v1

    .line 447
    goto :goto_5

    :cond_9
    move v2, v1

    .line 449
    goto :goto_6
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Method;
    .locals 1

    .prologue
    .line 1548
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 137
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

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
    .line 288
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/ba;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

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
    .line 299
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1544
    sget-object v0, Lcom/google/protobuf/Method;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getRequestStreaming()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    return v0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getResponseStreaming()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    return v0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 234
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 241
    :goto_0
    return-object v0

    .line 237
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 393
    iget v2, p0, Lcom/google/protobuf/Method;->memoizedSize:I

    .line 394
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 423
    :goto_0
    return v2

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 398
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 400
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 401
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    :cond_1
    iget-boolean v2, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    if-eqz v2, :cond_2

    .line 404
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    .line 405
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 408
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_3
    iget-boolean v2, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    if-eqz v2, :cond_4

    .line 411
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    .line 412
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 414
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 415
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 414
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 418
    :cond_5
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 419
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 420
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 422
    :cond_6
    iput v2, p0, Lcom/google/protobuf/Method;->memoizedSize:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lcom/google/protobuf/Method;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 457
    iget v0, p0, Lcom/google/protobuf/Method;->memoizedHashCode:I

    .line 481
    :goto_0
    return v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Method;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 461
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 462
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 464
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 466
    mul-int/lit8 v0, v0, 0x35

    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    .line 466
    invoke-static {v1}, Lcom/google/protobuf/aj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 469
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 471
    mul-int/lit8 v0, v0, 0x35

    .line 472
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    .line 471
    invoke-static {v1}, Lcom/google/protobuf/aj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 474
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 475
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 478
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    add-int/2addr v0, v1

    .line 479
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Method;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    iput v0, p0, Lcom/google/protobuf/Method;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Method;

    const-class v2, Lcom/google/protobuf/Method$a;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 359
    iget-byte v1, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    .line 360
    if-ne v1, v0, :cond_0

    .line 364
    :goto_0
    return v0

    .line 361
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Method;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Method$a;
    .locals 1

    .prologue
    .line 554
    invoke-static {}, Lcom/google/protobuf/Method;->newBuilder()Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Method$a;
    .locals 2

    .prologue
    .line 569
    new-instance v0, Lcom/google/protobuf/Method$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Method$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 570
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->newBuilderForType()Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->newBuilderForType()Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Method$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    sget-object v0, Lcom/google/protobuf/Method;->DEFAULT_INSTANCE:Lcom/google/protobuf/Method;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Method$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Method$a;-><init>(B)V

    .line 563
    :goto_0
    return-object v0

    .line 562
    :cond_0
    new-instance v0, Lcom/google/protobuf/Method$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Method$a;-><init>(B)V

    .line 563
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Method$a;->a(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->toBuilder()Lcom/google/protobuf/Method$a;

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
    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Method;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/protobuf/Method;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    if-eqz v0, :cond_2

    .line 376
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/Method;->requestStreaming_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Method;->getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/protobuf/Method;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 381
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    if-eqz v0, :cond_4

    .line 382
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/Method;->responseStreaming_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 384
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 385
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Method;->options_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_5
    iget v0, p0, Lcom/google/protobuf/Method;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 388
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/protobuf/Method;->syntax_:I

    .line 2302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 390
    :cond_6
    return-void
.end method
