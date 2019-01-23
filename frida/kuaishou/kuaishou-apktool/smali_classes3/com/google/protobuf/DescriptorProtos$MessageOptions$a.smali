.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$l;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 22752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 22196
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g()V

    .line 22197
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22177
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 22201
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 22752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 22202
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g()V

    .line 22203
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22486
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22487
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    .line 22488
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->o()V

    .line 22489
    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22554
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22555
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    .line 22556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->o()V

    .line 22557
    return-object p0
.end method

.method private c(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22613
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22614
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Z

    .line 22615
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->o()V

    .line 22616
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22330
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 22331
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object p0

    .line 22334
    :goto_0
    return-object p0

    .line 22333
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22400
    const/4 v2, 0x0

    .line 22402
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22407
    if-eqz v0, :cond_0

    .line 22408
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22411
    :cond_0
    return-object p0

    .line 22403
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22404
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22405
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22407
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22408
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    :cond_1
    throw v0

    .line 22407
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private d(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22715
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22716
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Z

    .line 22717
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->o()V

    .line 22718
    return-object p0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23064
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23069
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22286
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 22205
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 22207
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->r()Lcom/google/protobuf/bg;

    .line 22209
    :cond_0
    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 22304
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .prologue
    .line 22239
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 22240
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22241
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 22243
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 22754
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 22755
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 22756
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22758
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
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23051
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 23052
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 23056
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 24446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 23057
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    .line 23058
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 23060
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    return-object v0

    .line 23052
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22339
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 22381
    :goto_0
    return-object p0

    .line 22340
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22341
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22343
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22344
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22346
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22347
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22349
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22350
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22352
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    if-nez v1, :cond_7

    .line 22353
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22354
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22355
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 22356
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22361
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->o()V

    .line 22378
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 22379
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22380
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->o()V

    goto :goto_0

    .line 22358
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->q()V

    .line 22359
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22364
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22365
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22366
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    .line 23147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 22367
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    .line 22368
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 22369
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22370
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    .line 22372
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 22374
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16300(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 22177
    .line 27281
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22177
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 22177
    .line 29281
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22177
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 22177
    .line 28281
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22177
    return-object v0
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 22189
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22190
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22247
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 22248
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22249
    const/4 v1, 0x0

    .line 22250
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 22253
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$15902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 22254
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 22255
    or-int/lit8 v0, v0, 0x2

    .line 22257
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16002(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 22258
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 22259
    or-int/lit8 v0, v0, 0x4

    .line 22261
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16102(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 22262
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 22263
    or-int/lit8 v0, v0, 0x8

    .line 22265
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16202(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 22266
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    if-nez v1, :cond_4

    .line 22267
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 22268
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    .line 22269
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:I

    .line 22271
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16302(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 22275
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16402(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I

    .line 22276
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->m()V

    .line 22277
    return-object v2

    .line 22273
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$16302(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 25235
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 22177
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 26235
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 22177
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 22231
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 22177
    .line 26281
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 22177
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 22177
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22385
    move v1, v2

    .line 23785
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    if-nez v0, :cond_1

    .line 23786
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22385
    :goto_1
    if-ge v1, v0, :cond_4

    .line 23799
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    if-nez v0, :cond_2

    .line 23800
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22386
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22393
    :cond_0
    :goto_3
    return v2

    .line 23788
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    goto :goto_1

    .line 23802
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i:Lcom/google/protobuf/bg;

    .line 24204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 23802
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 22385
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24444
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    .line 22390
    if-eqz v0, :cond_0

    .line 22393
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 22177
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 22177
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method
