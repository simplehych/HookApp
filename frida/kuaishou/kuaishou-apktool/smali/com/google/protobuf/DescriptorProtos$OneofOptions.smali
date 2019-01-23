.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$p;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

.field public static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26216
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 26224
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 25513
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    .line 25391
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25392
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 25388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 25513
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    .line 25389
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 25381
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

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
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 25403
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    .line 25406
    invoke-static {}, Lcom/google/protobuf/bw;->a()Lcom/google/protobuf/bw$a;

    move-result-object v3

    move v1, v0

    .line 25409
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 25410
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v4

    .line 25411
    sparse-switch v4, :sswitch_data_0

    .line 25416
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 25418
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 25414
    goto :goto_0

    .line 25423
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 25424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25425
    or-int/lit8 v0, v0, 0x1

    .line 25427
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/bb;

    .line 25428
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v5

    .line 25427
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 25433
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 25434
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25439
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 25440
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25442
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    .line 25443
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->makeExtensionsImmutable()V

    throw v0

    .line 25439
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 25440
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25442
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    .line 25443
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->makeExtensionsImmutable()V

    .line 25444
    return-void

    .line 25435
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 25436
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25437
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25439
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 25411
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25381
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25381
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18502(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 25381
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .prologue
    .line 26220
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 25448
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 25669
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 25672
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25643
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    .line 25644
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25650
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    .line 25651
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25611
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25617
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25656
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    .line 25657
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25663
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    .line 25664
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25631
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    .line 25632
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25638
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    .line 25639
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25600
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25606
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25621
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 25627
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26234
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25563
    if-ne p1, p0, :cond_1

    .line 25577
    :cond_0
    :goto_0
    return v0

    .line 25566
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v2, :cond_2

    .line 25567
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 25569
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 25572
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    .line 25573
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 25574
    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/bw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 25575
    :goto_2
    if-eqz v2, :cond_3

    .line 25576
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 25573
    goto :goto_1

    :cond_5
    move v2, v1

    .line 25574
    goto :goto_2
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .prologue
    .line 26243
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26239
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25546
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedSize:I

    .line 25547
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 25557
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 25550
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25551
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25552
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25554
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 25555
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25556
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 25499
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getUninterpretedOptionCount()I
    .locals 1

    .prologue
    .line 25489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25468
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$t;
    .locals 1

    .prologue
    .line 25510
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$t;

    return-object v0
.end method

.method public final getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25479
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 25397
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25582
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 25583
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedHashCode:I

    .line 25594
    :goto_0
    return v0

    .line 25586
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 25587
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 25588
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 25589
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25591
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 25592
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 25593
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 25453
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    .line 25454
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25515
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    .line 25516
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 25530
    :cond_0
    :goto_0
    return v1

    .line 25517
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 25519
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 25520
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25521
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 25519
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25525
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25526
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 25529
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    move v1, v2

    .line 25530
    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 25667
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 2

    .prologue
    .line 25682
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 25683
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25675
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(B)V

    .line 25676
    :goto_0
    return-object v0

    .line 25675
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(B)V

    .line 25676
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 25381
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

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
    .line 25537
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 25538
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25539
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 25538
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25541
    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 25542
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25543
    return-void
.end method
