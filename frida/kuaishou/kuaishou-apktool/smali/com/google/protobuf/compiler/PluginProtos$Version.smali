.class public final Lcom/google/protobuf/compiler/PluginProtos$Version;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x3

.field public static final SUFFIX_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I

.field private patch_:I

.field private volatile suffix_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 869
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 877
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 275
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    .line 93
    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    .line 94
    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    .line 95
    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 97
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
    .line 90
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 275
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    .line 111
    invoke-static {}, Lcom/google/protobuf/bw;->a()Lcom/google/protobuf/bw$a;

    move-result-object v2

    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    .line 116
    sparse-switch v3, :sswitch_data_0

    .line 121
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/protobuf/compiler/PluginProtos$Version;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 119
    goto :goto_0

    .line 128
    :sswitch_1
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->makeExtensionsImmutable()V

    throw v0

    .line 133
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 154
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 144
    iget v4, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 145
    iput-object v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->makeExtensionsImmutable()V

    .line 158
    return-void

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    return p1
.end method

.method static synthetic access$702(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    return p1
.end method

.method static synthetic access$802(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .prologue
    .line 873
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    .line 438
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    .line 445
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 405
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 411
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    .line 451
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 457
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    .line 458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    .line 426
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 432
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    .line 433
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 394
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 400
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 415
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 421
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 330
    if-ne p1, p0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v1

    .line 333
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v0, :cond_2

    .line 334
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 336
    :cond_2
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 340
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 341
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 344
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 345
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 346
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 349
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 350
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 351
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 354
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 355
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 359
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    iget-object v3, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 339
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 342
    goto :goto_2

    :cond_a
    move v0, v2

    .line 344
    goto :goto_3

    :cond_b
    move v0, v2

    .line 347
    goto :goto_4

    :cond_c
    move v0, v2

    .line 349
    goto :goto_5

    :cond_d
    move v0, v2

    .line 352
    goto :goto_6

    :cond_e
    move v0, v2

    .line 354
    goto :goto_7

    :cond_f
    move v0, v2

    .line 357
    goto :goto_8
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .prologue
    .line 892
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getPatch()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 303
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedSize:I

    .line 304
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 324
    :goto_0
    return v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 307
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 308
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    .line 309
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 311
    :cond_1
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 312
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    .line 313
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_2
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 316
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    .line 317
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 320
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedSize:I

    goto :goto_0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 250
    :goto_0
    return-object v0

    .line 244
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 250
    goto :goto_0
.end method

.method public final getSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 264
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method public final hasMajor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 179
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMinor()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPatch()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSuffix()Z
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

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
    .line 365
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 366
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    .line 388
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 370
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 372
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 376
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 380
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 383
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 384
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->b()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    iget-byte v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    .line 278
    if-ne v1, v0, :cond_0

    .line 282
    :goto_0
    return v0

    .line 279
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 461
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 477
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;-><init>(B)V

    .line 470
    :goto_0
    return-object v0

    .line 469
    :cond_0
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;-><init>(B)V

    .line 470
    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 287
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 288
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 290
    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 291
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 293
    :cond_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 294
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 296
    :cond_2
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 300
    return-void
.end method
