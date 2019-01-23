.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$a;,
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1390
    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    .line 1398
    new-instance v0, Lcom/google/protobuf/Value$1;

    invoke-direct {v0}, Lcom/google/protobuf/Value$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 339
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

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
    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 339
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Value$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/Value;-><init>()V

    .line 40
    const/4 v0, 0x0

    move v3, v0

    .line 41
    :cond_0
    :goto_0
    if-nez v3, :cond_3

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
    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 55
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->makeExtensionsImmutable()V

    throw v0

    .line 60
    :sswitch_2
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/m;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 109
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 66
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 67
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 71
    :sswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :sswitch_5
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v5, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->toBuilder()Lcom/google/protobuf/Struct$a;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_1
    invoke-static {}, Lcom/google/protobuf/Struct;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/Struct$a;->f()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 86
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    goto/16 :goto_0

    .line 91
    :sswitch_6
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v6, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->toBuilder()Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_2
    invoke-static {}, Lcom/google/protobuf/ListValue;->parser()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ListValue$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/ListValue$a;->f()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 100
    :cond_2
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->makeExtensionsImmutable()V

    .line 112
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Value$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Value;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/protobuf/Value;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    return p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Value;
    .locals 1

    .prologue
    .line 1394
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/protobuf/bn;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    .line 544
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 550
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    .line 551
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 511
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    .line 557
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 563
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    .line 564
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 531
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    .line 532
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 538
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    .line 539
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 500
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 506
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 521
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 527
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1408
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    if-ne p1, p0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Value;

    if-nez v2, :cond_2

    .line 414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 416
    :cond_2
    check-cast p1, Lcom/google/protobuf/Value;

    .line 419
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v3

    .line 419
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Value$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 421
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 419
    goto :goto_1

    .line 422
    :cond_4
    iget v3, p0, Lcom/google/protobuf/Value;->kindCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 424
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v2

    .line 425
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 429
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 431
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v4

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 434
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 438
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v2

    .line 439
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 442
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v2

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 446
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v2

    .line 447
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ListValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getBoolValue()Z
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Value;
    .locals 1

    .prologue
    .line 1417
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public final getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 323
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    goto :goto_0
.end method

.method public final getListValueOrBuilder()Lcom/google/protobuf/ao;
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    goto :goto_0
.end method

.method public final getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->valueOf(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    .line 199
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    goto :goto_0
.end method

.method public final getNullValueValue()I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNumberValue()D
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 214
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1413
    sget-object v0, Lcom/google/protobuf/Value;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 374
    iget v1, p0, Lcom/google/protobuf/Value;->memoizedSize:I

    .line 375
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 404
    :goto_0
    return v1

    .line 377
    :cond_0
    const/4 v0, 0x0

    .line 378
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v1, v2, :cond_6

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 382
    :goto_1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v4, :cond_1

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 384
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 387
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v5, :cond_2

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 390
    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v6, :cond_3

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 392
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 395
    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v7, :cond_4

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    .line 397
    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 399
    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 400
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 401
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 403
    :cond_5
    iput v1, p0, Lcom/google/protobuf/Value;->memoizedSize:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 226
    const-string/jumbo v0, ""

    .line 227
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v1, v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 230
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 239
    :cond_1
    :goto_0
    return-object v0

    .line 233
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v1, v2, :cond_1

    .line 237
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 251
    const-string/jumbo v0, ""

    .line 252
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v1, v2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 255
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v1, v2, :cond_1

    .line 260
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 264
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStructValueOrBuilder()Lcom/google/protobuf/bm;
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    .line 308
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 457
    iget v0, p0, Lcom/google/protobuf/Value;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lcom/google/protobuf/Value;->memoizedHashCode:I

    .line 494
    :goto_0
    return v0

    .line 461
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 462
    iget v1, p0, Lcom/google/protobuf/Value;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    .line 492
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Value;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    iput v0, p0, Lcom/google/protobuf/Value;->memoizedHashCode:I

    goto :goto_0

    .line 464
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 465
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    goto :goto_1

    .line 468
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 469
    mul-int/lit8 v0, v0, 0x35

    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 469
    invoke-static {v2, v3}, Lcom/google/protobuf/aj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    goto :goto_1

    .line 473
    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 474
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    goto :goto_1

    .line 477
    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 478
    mul-int/lit8 v0, v0, 0x35

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v1

    .line 478
    invoke-static {v1}, Lcom/google/protobuf/aj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    goto :goto_1

    .line 482
    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 483
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    goto :goto_1

    .line 486
    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 487
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ListValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 462
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 121
    sget-object v0, Lcom/google/protobuf/bn;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Value;

    const-class v2, Lcom/google/protobuf/Value$a;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    iget-byte v1, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    .line 342
    if-ne v1, v0, :cond_0

    .line 346
    :goto_0
    return v0

    .line 343
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Value;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Value$a;
    .locals 1

    .prologue
    .line 567
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Value$a;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Lcom/google/protobuf/Value$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Value$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 583
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->newBuilderForType()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->newBuilderForType()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Value$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 575
    sget-object v0, Lcom/google/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Value;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Value$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Value$a;-><init>(B)V

    .line 576
    :goto_0
    return-object v0

    .line 575
    :cond_0
    new-instance v0, Lcom/google/protobuf/Value$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Value$a;-><init>(B)V

    .line 576
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Value$a;->a(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->toBuilder()Lcom/google/protobuf/Value$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 351
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 354
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v2, :cond_1

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 355
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 358
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 361
    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v4, :cond_3

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 362
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 365
    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    if-ne v0, v5, :cond_4

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 368
    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 369
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 371
    :cond_5
    return-void
.end method
