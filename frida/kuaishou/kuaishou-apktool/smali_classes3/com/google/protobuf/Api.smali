.class public final Lcom/google/protobuf/Api;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Api.java"

# interfaces
.implements Lcom/google/protobuf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Api$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2453
    new-instance v0, Lcom/google/protobuf/Api;

    invoke-direct {v0}, Lcom/google/protobuf/Api;-><init>()V

    sput-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 2461
    new-instance v0, Lcom/google/protobuf/Api$1;

    invoke-direct {v0}, Lcom/google/protobuf/Api$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 491
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Api;->memoizedIsInitialized:B

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api;->syntax_:I

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
    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 491
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Api;->memoizedIsInitialized:B

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Api$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    const/16 v7, 0x20

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/Api;-><init>()V

    move v3, v0

    move v1, v0

    .line 43
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 51
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 48
    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_1

    .line 122
    iget-object v2, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    .line 124
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v6, :cond_2

    .line 125
    iget-object v2, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    .line 127
    :cond_2
    and-int/lit8 v1, v1, 0x20

    if-ne v1, v7, :cond_3

    .line 128
    iget-object v1, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->makeExtensionsImmutable()V

    throw v0

    .line 62
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_4

    .line 63
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    .line 67
    invoke-static {}, Lcom/google/protobuf/Method;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 119
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v6, :cond_5

    .line 72
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    .line 73
    or-int/lit8 v1, v1, 0x4

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    .line 76
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_5
    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v2, :cond_b

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext;->toBuilder()Lcom/google/protobuf/SourceContext$a;

    move-result-object v0

    move-object v2, v0

    .line 90
    :goto_1
    invoke-static {}, Lcom/google/protobuf/SourceContext;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    iput-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 91
    if-eqz v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/SourceContext$a;->a(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$a;

    .line 93
    invoke-virtual {v2}, Lcom/google/protobuf/SourceContext$a;->f()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto/16 :goto_0

    .line 99
    :sswitch_6
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v7, :cond_6

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    .line 101
    or-int/lit8 v1, v1, 0x20

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    .line 104
    invoke-static {}, Lcom/google/protobuf/Mixin;->parser()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/protobuf/Api;->syntax_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_7
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_8

    .line 122
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    .line 124
    :cond_8
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_9

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    .line 127
    :cond_9
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v7, :cond_a

    .line 128
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->makeExtensionsImmutable()V

    .line 131
    return-void

    :cond_b
    move-object v2, v0

    goto :goto_1

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Api$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Api;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Api;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/Api;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Api;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/Api;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/Api;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/Api;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/Api;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    return v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Api;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Api;->syntax_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Api;
    .locals 1

    .prologue
    .line 2457
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 698
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->toBuilder()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->toBuilder()Lcom/google/protobuf/Api$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 672
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    .line 673
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    .line 680
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 640
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 646
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 685
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    .line 686
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    .line 693
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    .line 661
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 667
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    .line 668
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 629
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 635
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 650
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 656
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2471
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 564
    if-ne p1, p0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v1

    .line 567
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-nez v0, :cond_2

    .line 568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 570
    :cond_2
    check-cast p1, Lcom/google/protobuf/Api;

    .line 573
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 575
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 576
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 577
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 579
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 581
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 582
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 583
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    .line 584
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 586
    :cond_3
    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    .line 587
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 588
    :goto_7
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    iget v3, p1, Lcom/google/protobuf/Api;->syntax_:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 574
    goto :goto_1

    :cond_6
    move v0, v2

    .line 576
    goto :goto_2

    :cond_7
    move v0, v2

    .line 578
    goto :goto_3

    :cond_8
    move v0, v2

    .line 580
    goto :goto_4

    :cond_9
    move v0, v2

    .line 581
    goto :goto_5

    :cond_a
    move v0, v2

    .line 584
    goto :goto_6

    :cond_b
    move v0, v2

    .line 587
    goto :goto_7
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Api;
    .locals 1

    .prologue
    .line 2480
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final getMethods(I)Lcom/google/protobuf/Method;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public final getMethodsCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    return-object v0
.end method

.method public final getMethodsOrBuilder(I)Lcom/google/protobuf/ax;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ax;

    return-object v0
.end method

.method public final getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    return-object v0
.end method

.method public final getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public final getMixinsCount()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    return-object v0
.end method

.method public final getMixinsOrBuilder(I)Lcom/google/protobuf/ay;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public final getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    .line 161
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

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
    .line 255
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/ba;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

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
    .line 266
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2476
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 527
    iget v3, p0, Lcom/google/protobuf/Api;->memoizedSize:I

    .line 528
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 558
    :goto_0
    return v3

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 532
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 534
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 535
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    .line 536
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 534
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 538
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 539
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 538
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 543
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_4

    .line 546
    const/4 v0, 0x5

    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 549
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 550
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    .line 551
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 553
    :cond_5
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 554
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 555
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 557
    :cond_6
    iput v3, p0, Lcom/google/protobuf/Api;->memoizedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0
.end method

.method public final getSourceContextOrBuilder()Lcom/google/protobuf/bj;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    .line 328
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 335
    :goto_0
    return-object v0

    .line 331
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    .line 365
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hasSourceContext()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
    .line 594
    iget v0, p0, Lcom/google/protobuf/Api;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 595
    iget v0, p0, Lcom/google/protobuf/Api;->memoizedHashCode:I

    .line 623
    :goto_0
    return v0

    .line 598
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Api;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 599
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 600
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getMethodsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 602
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 603
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 606
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 607
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 610
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 613
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SourceContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getMixinsCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 616
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 617
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 620
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/Api;->syntax_:I

    add-int/2addr v0, v1

    .line 621
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Api;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    iput v0, p0, Lcom/google/protobuf/Api;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/google/protobuf/h;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$a;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 493
    iget-byte v1, p0, Lcom/google/protobuf/Api;->memoizedIsInitialized:B

    .line 494
    if-ne v1, v0, :cond_0

    .line 498
    :goto_0
    return v0

    .line 495
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Api;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Api$a;
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Lcom/google/protobuf/Api;->newBuilder()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Api$a;
    .locals 2

    .prologue
    .line 711
    new-instance v0, Lcom/google/protobuf/Api$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Api$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 712
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->newBuilderForType()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->newBuilderForType()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Api$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 704
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Api$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Api$a;-><init>(B)V

    .line 705
    :goto_0
    return-object v0

    .line 704
    :cond_0
    new-instance v0, Lcom/google/protobuf/Api$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Api$a;-><init>(B)V

    .line 705
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Api$a;->a(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->toBuilder()Lcom/google/protobuf/Api$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->toBuilder()Lcom/google/protobuf/Api$a;

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

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 507
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 509
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 510
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_4

    .line 516
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 518
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 519
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 518
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 521
    :cond_5
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 522
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 524
    :cond_6
    return-void
.end method
