.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$t;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:D

.field private i:Lcom/google/protobuf/ByteString;

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 32463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32702
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Ljava/lang/Object;

    .line 32904
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Lcom/google/protobuf/ByteString;

    .line 32939
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Ljava/lang/Object;

    .line 32248
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f()V

    .line 32249
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 32230
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 32253
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 32463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32702
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Ljava/lang/Object;

    .line 32904
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Lcom/google/protobuf/ByteString;

    .line 32939
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Ljava/lang/Object;

    .line 32254
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f()V

    .line 32255
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32889
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32890
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:D

    .line 32891
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32892
    return-object p0
.end method

.method private a(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32825
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32826
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    .line 32827
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32828
    return-object p0
.end method

.method private a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32921
    if-nez p1, :cond_0

    .line 32922
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32924
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32925
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Lcom/google/protobuf/ByteString;

    .line 32926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32927
    return-object p0
.end method

.method private b(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32857
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32858
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:J

    .line 32859
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32860
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32371
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 32372
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object p0

    .line 32375
    :goto_0
    return-object p0

    .line 32374
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32447
    const/4 v2, 0x0

    .line 32449
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32454
    if-eqz v0, :cond_0

    .line 32455
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32458
    :cond_0
    return-object p0

    .line 32450
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 32451
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32452
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32454
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 32455
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    :cond_1
    throw v0

    .line 32454
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 33016
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 32368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 33021
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 32257
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 32259
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->r()Lcom/google/protobuf/bg;

    .line 32261
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .prologue
    .line 32295
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 32296
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32297
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 32299
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 32303
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 32304
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32305
    const/4 v1, 0x0

    .line 32306
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    if-nez v4, :cond_6

    .line 32307
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 32308
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32309
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32311
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 32315
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 32318
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32319
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 32320
    or-int/lit8 v0, v0, 0x2

    .line 32322
    :cond_1
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 32323
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 32324
    or-int/lit8 v0, v0, 0x4

    .line 32326
    :cond_2
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 32327
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 32328
    or-int/lit8 v0, v0, 0x8

    .line 32330
    :cond_3
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:D

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    .line 32331
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 32332
    or-int/lit8 v0, v0, 0x10

    .line 32334
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 32335
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 32336
    or-int/lit8 v0, v0, 0x20

    .line 32338
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32339
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    .line 32340
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->m()V

    .line 32341
    return-object v2

    .line 32313
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    invoke-virtual {v4}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23902(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 32465
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 32466
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32467
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32469
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 32690
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    if-nez v1, :cond_0

    .line 32691
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 32695
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 34446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 32696
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    .line 32697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32699
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    return-object v0

    .line 32691
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32380
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 32431
    :goto_0
    return-object p0

    .line 32381
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    if-nez v1, :cond_9

    .line 32382
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32383
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32384
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32385
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32390
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32407
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32408
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32409
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:Ljava/lang/Object;

    .line 32410
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32412
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32413
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32415
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32416
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32418
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32419
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32421
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32422
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32424
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32425
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32426
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$24500(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j:Ljava/lang/Object;

    .line 32427
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    .line 32429
    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32430
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->o()V

    goto/16 :goto_0

    .line 32387
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->q()V

    .line 32388
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 32393
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32394
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32395
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    .line 33147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 32396
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    .line 32397
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    .line 32398
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:I

    .line 32399
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 32401
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    goto/16 :goto_2

    .line 32403
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$23900(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto/16 :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 32230
    .line 36345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32230
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 32230
    .line 39345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32230
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 32230
    .line 38345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32230
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 32241
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32242
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 38291
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 32230
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 37291
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 32230
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 32287
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 32230
    .line 35345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 32230
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32435
    move v1, v2

    .line 33488
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 33489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32435
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    if-nez v0, :cond_1

    .line 33499
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 32436
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32440
    :goto_3
    return v2

    .line 33491
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    goto :goto_1

    .line 33501
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Lcom/google/protobuf/bg;

    .line 34204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 33501
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    goto :goto_2

    .line 32435
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32440
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->p()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 32230
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method
