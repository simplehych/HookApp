.class public final Lcom/google/protobuf/Type;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Type.java"

# interfaces
.implements Lcom/google/protobuf/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Type$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private oneofs_:Lcom/google/protobuf/an;

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
    .line 1947
    new-instance v0, Lcom/google/protobuf/Type;

    invoke-direct {v0}, Lcom/google/protobuf/Type;-><init>()V

    sput-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    .line 1955
    new-instance v0, Lcom/google/protobuf/Type$1;

    invoke-direct {v0}, Lcom/google/protobuf/Type$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 393
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 27
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

    .line 393
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Type$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/Type;-><init>()V

    move v3, v0

    move v1, v0

    .line 42
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 50
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 47
    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_1

    .line 115
    iget-object v2, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 117
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v6, :cond_2

    .line 118
    iget-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v2}, Lcom/google/protobuf/an;->e()Lcom/google/protobuf/an;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    .line 120
    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_3

    .line 121
    iget-object v1, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->makeExtensionsImmutable()V

    throw v0

    .line 61
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_4

    .line 62
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/google/protobuf/Field;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 112
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 71
    and-int/lit8 v2, v1, 0x4

    if-eq v2, v6, :cond_5

    .line 72
    new-instance v2, Lcom/google/protobuf/am;

    invoke-direct {v2}, Lcom/google/protobuf/am;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    .line 73
    or-int/lit8 v1, v1, 0x4

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v2, v0}, Lcom/google/protobuf/an;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
    :sswitch_4
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v7, :cond_6

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 81
    or-int/lit8 v1, v1, 0x8

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 84
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :sswitch_5
    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v2, :cond_b

    .line 90
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->toBuilder()Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    move-object v2, v0

    .line 92
    :goto_1
    invoke-static {}, Lcom/google/protobuf/SourceContext;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    iput-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 93
    if-eqz v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    .line 95
    invoke-virtual {v2}, Lcom/google/protobuf/SourceContext$a;->f()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto/16 :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/protobuf/Type;->syntax_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 114
    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_8

    .line 115
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 117
    :cond_8
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_9

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->e()Lcom/google/protobuf/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    .line 120
    :cond_9
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_a

    .line 121
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 123
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->makeExtensionsImmutable()V

    .line 124
    return-void

    :cond_b
    move-object v2, v0

    goto :goto_1

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Type$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/Type;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Type;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/Type;)Lcom/google/protobuf/an;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protobuf/Type;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/Type;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/Type;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    return v0
.end method

.method static synthetic access$802(Lcom/google/protobuf/Type;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Type;->syntax_:I

    return p1
.end method

.method static synthetic access$902(Lcom/google/protobuf/Type;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Type;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Type;
    .locals 1

    .prologue
    .line 1951
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/google/protobuf/bt;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Type$a;->a(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    .line 569
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    .line 576
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 536
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 581
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    .line 582
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 588
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    .line 589
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    .line 557
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    .line 564
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 525
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 531
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 546
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 552
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1965
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    if-ne p1, p0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v1

    .line 467
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/Type;

    if-nez v0, :cond_2

    .line 468
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 470
    :cond_2
    check-cast p1, Lcom/google/protobuf/Type;

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 475
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 477
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/bf;

    move-result-object v0

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/bf;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 479
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 481
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 482
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 483
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 486
    :cond_3
    :goto_6
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    iget v3, p1, Lcom/google/protobuf/Type;->syntax_:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 474
    goto :goto_1

    :cond_6
    move v0, v2

    .line 476
    goto :goto_2

    :cond_7
    move v0, v2

    .line 478
    goto :goto_3

    :cond_8
    move v0, v2

    .line 480
    goto :goto_4

    :cond_9
    move v0, v2

    .line 481
    goto :goto_5

    :cond_a
    move v0, v2

    .line 484
    goto :goto_6
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Type;
    .locals 1

    .prologue
    .line 1974
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getDefaultInstanceForType()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getDefaultInstanceForType()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getFields(I)Lcom/google/protobuf/Field;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public final getFieldsCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldsOrBuilder(I)Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public final getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 150
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOneofs(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOneofsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->b(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOneofsCount()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->size()I

    move-result v0

    return v0
.end method

.method public final getOneofsList()Lcom/google/protobuf/bf;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    return-object v0
.end method

.method public final bridge synthetic getOneofsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/bf;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

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
    .line 291
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/ba;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

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
    .line 302
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1970
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 426
    iget v2, p0, Lcom/google/protobuf/Type;->memoizedSize:I

    .line 427
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 458
    :goto_0
    return v2

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 431
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 433
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 434
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    move v2, v1

    .line 439
    :goto_3
    iget-object v4, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v4}, Lcom/google/protobuf/an;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 440
    iget-object v4, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v4, v0}, Lcom/google/protobuf/an;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/Type;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 442
    :cond_2
    add-int v0, v3, v2

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/bf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/bf;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    .line 445
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 446
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 445
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_4

    .line 450
    const/4 v0, 0x5

    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    :cond_4
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 454
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 455
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 457
    :cond_5
    iput v2, p0, Lcom/google/protobuf/Type;->memoizedSize:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0
.end method

.method public final getSourceContextOrBuilder()Lcom/google/protobuf/bj;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hasSourceContext()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
    .line 492
    iget v0, p0, Lcom/google/protobuf/Type;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 493
    iget v0, p0, Lcom/google/protobuf/Type;->memoizedHashCode:I

    .line 519
    :goto_0
    return v0

    .line 496
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Type;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 497
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 498
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 500
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 501
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 504
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 505
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/bf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 508
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 509
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 513
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SourceContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 516
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    add-int/2addr v0, v1

    .line 517
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Type;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    iput v0, p0, Lcom/google/protobuf/Type;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/google/protobuf/bt;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Type;

    const-class v2, Lcom/google/protobuf/Type$a;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 395
    iget-byte v1, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 396
    if-ne v1, v0, :cond_0

    .line 400
    :goto_0
    return v0

    .line 397
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Type$a;
    .locals 1

    .prologue
    .line 592
    invoke-static {}, Lcom/google/protobuf/Type;->newBuilder()Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Type$a;
    .locals 2

    .prologue
    .line 607
    new-instance v0, Lcom/google/protobuf/Type$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Type$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 608
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->newBuilderForType()Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->newBuilderForType()Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Type$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Type$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Type$a;-><init>(B)V

    .line 601
    :goto_0
    return-object v0

    .line 600
    :cond_0
    new-instance v0, Lcom/google/protobuf/Type$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Type$a;-><init>(B)V

    .line 601
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Type$a;->a(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$a;

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

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 409
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 411
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v1}, Lcom/google/protobuf/an;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 412
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/an;

    invoke-interface {v3, v0}, Lcom/google/protobuf/an;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 414
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 415
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_4

    .line 418
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 420
    :cond_4
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 421
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 2302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 423
    :cond_5
    return-void
.end method
