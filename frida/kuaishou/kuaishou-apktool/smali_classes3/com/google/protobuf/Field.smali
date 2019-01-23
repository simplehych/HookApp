.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Field$a;,
        Lcom/google/protobuf/Field$Cardinality;,
        Lcom/google/protobuf/Field$Kind;
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private volatile defaultValue_:Ljava/lang/Object;

.field private volatile jsonName_:Ljava/lang/Object;

.field private kind_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

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

.field private packed_:Z

.field private volatile typeUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2430
    new-instance v0, Lcom/google/protobuf/Field;

    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 2438
    new-instance v0, Lcom/google/protobuf/Field$1;

    invoke-direct {v0}, Lcom/google/protobuf/Field$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1018
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Field;->memoizedIsInitialized:B

    .line 22
    iput v1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 23
    iput v1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 24
    iput v1, p0, Lcom/google/protobuf/Field;->number_:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 27
    iput v1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 28
    iput-boolean v1, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    .line 32
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

    .line 1018
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Field;->memoizedIsInitialized:B

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Field$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    const/16 v5, 0x80

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/Field;-><init>()V

    move v1, v0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 55
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 52
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v3

    .line 62
    iput v3, p0, Lcom/google/protobuf/Field;->kind_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x80

    if-ne v1, v5, :cond_1

    .line 128
    iget-object v1, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->makeExtensionsImmutable()V

    throw v0

    .line 66
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v3

    .line 68
    iput v3, p0, Lcom/google/protobuf/Field;->cardinality_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 125
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/Field;->number_:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    goto :goto_0

    .line 95
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/Field;->packed_:Z

    goto :goto_0

    .line 99
    :sswitch_8
    and-int/lit16 v3, v1, 0x80

    if-eq v3, v5, :cond_2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    .line 101
    or-int/lit16 v1, v1, 0x80

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    .line 104
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/bb;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 127
    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v5, :cond_4

    .line 128
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->makeExtensionsImmutable()V

    .line 131
    return-void

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Field$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/protobuf/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/protobuf/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/protobuf/Field;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Field;->bitField0_:I

    return p1
.end method

.method static synthetic access$1400()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/Field;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Field;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Field;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Field;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return p1
.end method

.method static synthetic access$502(Lcom/google/protobuf/Field;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Field;->number_:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/protobuf/Field;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/protobuf/Field;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    return p1
.end method

.method static synthetic access$902(Lcom/google/protobuf/Field;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/protobuf/Field;->packed_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Field;
    .locals 1

    .prologue
    .line 2434
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/protobuf/bt;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Field$a;
    .locals 1

    .prologue
    .line 1247
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->toBuilder()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;
    .locals 1

    .prologue
    .line 1250
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->toBuilder()Lcom/google/protobuf/Field$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1221
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    .line 1222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1228
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    .line 1229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1189
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1195
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1234
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    .line 1235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1241
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    .line 1242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1209
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    .line 1210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1216
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    .line 1217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1178
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1184
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1199
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1205
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2448
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1110
    if-ne p1, p0, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return v0

    .line 1113
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Field;

    if-nez v2, :cond_2

    .line 1114
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1116
    :cond_2
    check-cast p1, Lcom/google/protobuf/Field;

    .line 1119
    iget v2, p0, Lcom/google/protobuf/Field;->kind_:I

    iget v3, p1, Lcom/google/protobuf/Field;->kind_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 1120
    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/protobuf/Field;->cardinality_:I

    iget v3, p1, Lcom/google/protobuf/Field;->cardinality_:I

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 1121
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v2

    .line 1122
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 1123
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1124
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 1125
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 1127
    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v2

    .line 1128
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v3

    if-ne v2, v3, :cond_9

    move v2, v0

    .line 1129
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v2

    .line 1130
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v3

    if-ne v2, v3, :cond_a

    move v2, v0

    .line 1131
    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v2

    .line 1132
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    .line 1133
    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    .line 1135
    :goto_9
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    .line 1136
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 1119
    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 1120
    goto/16 :goto_2

    :cond_6
    move v2, v1

    .line 1122
    goto :goto_3

    :cond_7
    move v2, v1

    .line 1124
    goto :goto_4

    :cond_8
    move v2, v1

    .line 1126
    goto :goto_5

    :cond_9
    move v2, v1

    .line 1128
    goto :goto_6

    :cond_a
    move v2, v1

    .line 1130
    goto :goto_7

    :cond_b
    move v2, v1

    .line 1132
    goto :goto_8

    :cond_c
    move v2, v1

    .line 1134
    goto :goto_9
.end method

.method public final getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Cardinality;->valueOf(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    .line 750
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    :cond_0
    return-object v0
.end method

.method public final getCardinalityValue()I
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Field;
    .locals 1

    .prologue
    .line 2457
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    .line 987
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Ljava/lang/String;

    .line 994
    :goto_0
    return-object v0

    .line 990
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 992
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 993
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    .line 1007
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1011
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    .line 1014
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 945
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 946
    check-cast v0, Ljava/lang/String;

    .line 952
    :goto_0
    return-object v0

    .line 948
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 950
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 951
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 965
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 966
    check-cast v0, Ljava/lang/String;

    .line 967
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 969
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    .line 972
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Kind;->valueOf(I)Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    .line 726
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    :cond_0
    return-object v0
.end method

.method public final getKindValue()I
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    .line 777
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 778
    check-cast v0, Ljava/lang/String;

    .line 784
    :goto_0
    return-object v0

    .line 780
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 782
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 783
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    .line 797
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 801
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    .line 804
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/google/protobuf/Field;->number_:I

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    return v0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

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
    .line 889
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/ba;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

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
    .line 900
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2453
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1063
    iget v2, p0, Lcom/google/protobuf/Field;->memoizedSize:I

    .line 1064
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1104
    :goto_0
    return v2

    .line 1067
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    sget-object v2, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    invoke-virtual {v2}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1068
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 1069
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1071
    :goto_1
    iget v2, p0, Lcom/google/protobuf/Field;->cardinality_:I

    sget-object v3, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {v3}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1072
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 1073
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1075
    :cond_1
    iget v2, p0, Lcom/google/protobuf/Field;->number_:I

    if-eqz v2, :cond_2

    .line 1076
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protobuf/Field;->number_:I

    .line 1077
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1080
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1082
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1083
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1085
    :cond_4
    iget v2, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    if-eqz v2, :cond_5

    .line 1086
    const/4 v2, 0x7

    iget v3, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 1087
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1089
    :cond_5
    iget-boolean v2, p0, Lcom/google/protobuf/Field;->packed_:Z

    if-eqz v2, :cond_6

    .line 1090
    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 1091
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    .line 1093
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1094
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    .line 1095
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1093
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1097
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1098
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1100
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1101
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1103
    :cond_9
    iput v2, p0, Lcom/google/protobuf/Field;->memoizedSize:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 820
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 821
    check-cast v0, Ljava/lang/String;

    .line 827
    :goto_0
    return-object v0

    .line 823
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 825
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 826
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 841
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 845
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    .line 848
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1142
    iget v0, p0, Lcom/google/protobuf/Field;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1143
    iget v0, p0, Lcom/google/protobuf/Field;->memoizedHashCode:I

    .line 1172
    :goto_0
    return v0

    .line 1146
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Field;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1147
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1148
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/Field;->kind_:I

    add-int/2addr v0, v1

    .line 1149
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1150
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    add-int/2addr v0, v1

    .line 1151
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1152
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1154
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1156
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1158
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1160
    mul-int/lit8 v0, v0, 0x35

    .line 1161
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v1

    .line 1160
    invoke-static {v1}, Lcom/google/protobuf/aj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1162
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOptionsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1163
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 1164
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1166
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 1167
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 1169
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1170
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Field;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    iput v0, p0, Lcom/google/protobuf/Field;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/google/protobuf/bt;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Field;

    const-class v2, Lcom/google/protobuf/Field$a;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1020
    iget-byte v1, p0, Lcom/google/protobuf/Field;->memoizedIsInitialized:B

    .line 1021
    if-ne v1, v0, :cond_0

    .line 1025
    :goto_0
    return v0

    .line 1022
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1024
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Field;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Field$a;
    .locals 1

    .prologue
    .line 1245
    invoke-static {}, Lcom/google/protobuf/Field;->newBuilder()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Field$a;
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Lcom/google/protobuf/Field$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Field$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 1261
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->newBuilderForType()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->newBuilderForType()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Field$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1253
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Field$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Field$a;-><init>(B)V

    .line 1254
    :goto_0
    return-object v0

    .line 1253
    :cond_0
    new-instance v0, Lcom/google/protobuf/Field$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Field$a;-><init>(B)V

    .line 1254
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Field$a;->a(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->toBuilder()Lcom/google/protobuf/Field$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->toBuilder()Lcom/google/protobuf/Field$a;

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
    .line 1030
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    sget-object v1, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1031
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1033
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    invoke-virtual {v1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1034
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 4302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1036
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Field;->number_:I

    if-eqz v0, :cond_2

    .line 1037
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/Field;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1039
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1040
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1042
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1043
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1045
    :cond_4
    iget v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    if-eqz v0, :cond_5

    .line 1046
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1048
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    if-eqz v0, :cond_6

    .line 1049
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/protobuf/Field;->packed_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 1051
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1052
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 1051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1054
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1055
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1057
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1058
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1060
    :cond_9
    return-void
.end method
