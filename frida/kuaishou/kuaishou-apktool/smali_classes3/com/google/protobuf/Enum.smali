.class public final Lcom/google/protobuf/Enum;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Enum.java"

# interfaces
.implements Lcom/google/protobuf/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Enum$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumvalue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

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

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1725
    new-instance v0, Lcom/google/protobuf/Enum;

    invoke-direct {v0}, Lcom/google/protobuf/Enum;-><init>()V

    sput-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 1733
    new-instance v0, Lcom/google/protobuf/Enum$1;

    invoke-direct {v0}, Lcom/google/protobuf/Enum$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 335
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Enum;->memoizedIsInitialized:B

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 26
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

    .line 335
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Enum;->memoizedIsInitialized:B

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Enum$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/Enum;-><init>()V

    move v3, v0

    move v1, v0

    .line 41
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 49
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 46
    goto :goto_0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_1

    .line 105
    iget-object v2, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 107
    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_2

    .line 108
    iget-object v1, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->makeExtensionsImmutable()V

    throw v0

    .line 60
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_3

    .line 61
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 62
    or-int/lit8 v1, v1, 0x2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 65
    invoke-static {}, Lcom/google/protobuf/EnumValue;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 102
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v6, :cond_4

    .line 70
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    .line 71
    or-int/lit8 v1, v1, 0x4

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :sswitch_4
    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v2, :cond_8

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->toBuilder()Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    move-object v2, v0

    .line 82
    :goto_1
    invoke-static {}, Lcom/google/protobuf/SourceContext;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    iput-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 83
    if-eqz v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/SourceContext$a;->f()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto/16 :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/protobuf/Enum;->syntax_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 104
    :cond_5
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_6

    .line 105
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 107
    :cond_6
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_7

    .line 108
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->makeExtensionsImmutable()V

    .line 111
    return-void

    :cond_8
    move-object v2, v0

    goto :goto_1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Enum$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/protobuf/Enum;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    return v0
.end method

.method static synthetic access$702(Lcom/google/protobuf/Enum;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    return p1
.end method

.method static synthetic access$802(Lcom/google/protobuf/Enum;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Enum;
    .locals 1

    .prologue
    .line 1729
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/protobuf/bt;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 519
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->toBuilder()Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->toBuilder()Lcom/google/protobuf/Enum$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Enum$a;->a(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    .line 494
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    .line 501
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 461
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 467
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 506
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    .line 507
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    .line 514
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    .line 482
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    .line 489
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 450
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 456
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 471
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 477
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1743
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 395
    if-ne p1, p0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v1

    .line 398
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/Enum;

    if-nez v0, :cond_2

    .line 399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 401
    :cond_2
    check-cast p1, Lcom/google/protobuf/Enum;

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 406
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    .line 407
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 408
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 410
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 411
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 412
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 415
    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    iget v3, p1, Lcom/google/protobuf/Enum;->syntax_:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 405
    goto :goto_1

    :cond_6
    move v0, v2

    .line 407
    goto :goto_2

    :cond_7
    move v0, v2

    .line 409
    goto :goto_3

    :cond_8
    move v0, v2

    .line 410
    goto :goto_4

    :cond_9
    move v0, v2

    .line 413
    goto :goto_5
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Enum;
    .locals 1

    .prologue
    .line 1752
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getDefaultInstanceForType()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getDefaultInstanceForType()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumvalue(I)Lcom/google/protobuf/EnumValue;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    return-object v0
.end method

.method public final getEnumvalueCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object v0
.end method

.method public final getEnumvalueOrBuilder(I)Lcom/google/protobuf/v;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v;

    return-object v0
.end method

.method public final getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

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
    .line 264
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

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
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/ba;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

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
    .line 244
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1748
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 365
    iget v3, p0, Lcom/google/protobuf/Enum;->memoizedSize:I

    .line 366
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 389
    :goto_0
    return v3

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 370
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 372
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 373
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 372
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 376
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 377
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_3

    .line 381
    const/4 v0, 0x4

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384
    :cond_3
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 385
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 386
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 388
    :cond_4
    iput v3, p0, Lcom/google/protobuf/Enum;->memoizedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0
.end method

.method public final getSourceContextOrBuilder()Lcom/google/protobuf/bj;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hasSourceContext()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lcom/google/protobuf/Enum;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 422
    iget v0, p0, Lcom/google/protobuf/Enum;->memoizedHashCode:I

    .line 444
    :goto_0
    return v0

    .line 425
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Enum;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 426
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 427
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getEnumvalueCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 429
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 430
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 433
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 434
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 438
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SourceContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 441
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    add-int/2addr v0, v1

    .line 442
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Enum;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    iput v0, p0, Lcom/google/protobuf/Enum;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/google/protobuf/bt;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Enum;

    const-class v2, Lcom/google/protobuf/Enum$a;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 337
    iget-byte v1, p0, Lcom/google/protobuf/Enum;->memoizedIsInitialized:B

    .line 338
    if-ne v1, v0, :cond_0

    .line 342
    :goto_0
    return v0

    .line 339
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Enum;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Enum$a;
    .locals 1

    .prologue
    .line 517
    invoke-static {}, Lcom/google/protobuf/Enum;->newBuilder()Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Enum$a;
    .locals 2

    .prologue
    .line 532
    new-instance v0, Lcom/google/protobuf/Enum$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Enum$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 533
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->newBuilderForType()Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->newBuilderForType()Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Enum$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Enum$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Enum$a;-><init>(B)V

    .line 526
    :goto_0
    return-object v0

    .line 525
    :cond_0
    new-instance v0, Lcom/google/protobuf/Enum$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Enum$a;-><init>(B)V

    .line 526
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Enum$a;->a(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->toBuilder()Lcom/google/protobuf/Enum$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->toBuilder()Lcom/google/protobuf/Enum$a;

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
    const/4 v2, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 351
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 353
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 354
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_3

    .line 357
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 359
    :cond_3
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 360
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 2302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 362
    :cond_4
    return-void
.end method
