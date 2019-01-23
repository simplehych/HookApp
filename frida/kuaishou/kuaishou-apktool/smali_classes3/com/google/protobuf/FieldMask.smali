.class public final Lcom/google/protobuf/FieldMask;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldMask$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

.field private static final PARSER:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private paths_:Lcom/google/protobuf/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 883
    new-instance v0, Lcom/google/protobuf/FieldMask;

    invoke-direct {v0}, Lcom/google/protobuf/FieldMask;-><init>()V

    sput-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    .line 891
    new-instance v0, Lcom/google/protobuf/FieldMask$1;

    invoke-direct {v0}, Lcom/google/protobuf/FieldMask$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 282
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    .line 174
    sget-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    .line 175
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
    .line 171
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 282
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    .line 172
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    const/4 v2, 0x1

    .line 186
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask;-><init>()V

    move v1, v0

    .line 190
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 191
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v3

    .line 192
    sparse-switch v3, :sswitch_data_0

    .line 197
    invoke-virtual {p1, v3}, Lcom/google/protobuf/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 198
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 195
    goto :goto_0

    .line 203
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v3

    .line 204
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 205
    new-instance v4, Lcom/google/protobuf/am;

    invoke-direct {v4}, Lcom/google/protobuf/am;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v4, v3}, Lcom/google/protobuf/an;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 214
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 220
    iget-object v1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v1}, Lcom/google/protobuf/an;->e()Lcom/google/protobuf/an;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->makeExtensionsImmutable()V

    throw v0

    .line 219
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->e()Lcom/google/protobuf/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->makeExtensionsImmutable()V

    .line 223
    return-void

    .line 215
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 216
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 217
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/FieldMask$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/an;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    return-object p1
.end method

.method static synthetic access$400()Lcom/google/protobuf/bb;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/FieldMask;
    .locals 1

    .prologue
    .line 887
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/FieldMask$a;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    .line 396
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    .line 403
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 363
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 369
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    .line 409
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    .line 416
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    .line 384
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    .line 391
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/nio/ByteBuffer;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0}, Lcom/google/protobuf/bb;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bb;->a([BLcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 901
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 319
    if-ne p1, p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/FieldMask;

    if-nez v1, :cond_2

    .line 323
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 325
    :cond_2
    check-cast p1, Lcom/google/protobuf/FieldMask;

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/bf;

    move-result-object v1

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/bf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;
    .locals 1

    .prologue
    .line 910
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

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
            "Lcom/google/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 906
    sget-object v0, Lcom/google/protobuf/FieldMask;->PARSER:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getPaths(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->b(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPathsCount()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->size()I

    move-result v0

    return v0
.end method

.method public final getPathsList()Lcom/google/protobuf/bf;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    return-object v0
.end method

.method public final bridge synthetic getPathsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/bf;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    iget v1, p0, Lcom/google/protobuf/FieldMask;->memoizedSize:I

    .line 301
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 313
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 306
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v2}, Lcom/google/protobuf/an;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 307
    iget-object v2, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v2, v0}, Lcom/google/protobuf/an;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/FieldMask;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/bf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/bf;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 312
    iput v0, p0, Lcom/google/protobuf/FieldMask;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/google/protobuf/FieldMask;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 336
    iget v0, p0, Lcom/google/protobuf/FieldMask;->memoizedHashCode:I

    .line 346
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 341
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 342
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/bf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/FieldMask;->unknownFields:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    iput v0, p0, Lcom/google/protobuf/FieldMask;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/google/protobuf/ab;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/FieldMask;

    const-class v2, Lcom/google/protobuf/FieldMask$a;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284
    iget-byte v1, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    .line 285
    if-ne v1, v0, :cond_0

    .line 289
    :goto_0
    return v0

    .line 286
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/FieldMask;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/FieldMask$a;
    .locals 1

    .prologue
    .line 419
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/FieldMask$a;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Lcom/google/protobuf/FieldMask$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/FieldMask$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V

    .line 435
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->newBuilderForType()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->newBuilderForType()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/FieldMask$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    sget-object v0, Lcom/google/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldMask;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/FieldMask$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldMask$a;-><init>(B)V

    .line 428
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v0, Lcom/google/protobuf/FieldMask$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldMask$a;-><init>(B)V

    .line 428
    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask;->toBuilder()Lcom/google/protobuf/FieldMask$a;

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
    .line 294
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v1}, Lcom/google/protobuf/an;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/FieldMask;->paths_:Lcom/google/protobuf/an;

    invoke-interface {v2, v0}, Lcom/google/protobuf/an;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method
