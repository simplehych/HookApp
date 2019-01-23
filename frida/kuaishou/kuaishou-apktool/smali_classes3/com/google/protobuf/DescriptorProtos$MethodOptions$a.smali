.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$n;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/bg;
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
    .line 30200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 30462
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:I

    .line 30499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30201
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g()V

    .line 30202
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 30206
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 30462
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:I

    .line 30499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30207
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g()V

    .line 30208
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30480
    if-nez p1, :cond_0

    .line 30481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30483
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30484
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:I

    .line 30485
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->o()V

    .line 30486
    return-object p0
.end method

.method private a(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30440
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30441
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Z

    .line 30442
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->o()V

    .line 30443
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30323
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 30324
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object p0

    .line 30327
    :goto_0
    return-object p0

    .line 30326
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30387
    const/4 v2, 0x0

    .line 30389
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30394
    if-eqz v0, :cond_0

    .line 30395
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30398
    :cond_0
    return-object p0

    .line 30390
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30391
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30392
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30394
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 30395
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    :cond_1
    throw v0

    .line 30394
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30811
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30279
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 30210
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 30212
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->r()Lcom/google/protobuf/bg;

    .line 30214
    :cond_0
    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 30297
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .prologue
    .line 30240
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 30241
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30242
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 30244
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 30501
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 30502
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30503
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30505
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
    .line 30798
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 30799
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 30803
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 32446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 30804
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    .line 30805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30807
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    return-object v0

    .line 30799
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30332
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 30368
    :goto_0
    return-object p0

    .line 30333
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30334
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30336
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30337
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getIdempotencyLevel()Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30339
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    if-nez v1, :cond_5

    .line 30340
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30341
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30342
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30343
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30348
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->o()V

    .line 30365
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 30366
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30367
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->o()V

    goto :goto_0

    .line 30345
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->q()V

    .line 30346
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 30351
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30352
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30353
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    .line 31147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 30354
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    .line 30355
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30356
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30357
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    .line 30359
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 30361
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22200(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 30182
    .line 35274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30182
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 30182
    .line 37274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30182
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 30182
    .line 36274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30182
    return-object v0
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 30194
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30195
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 30248
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 30249
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30250
    const/4 v1, 0x0

    .line 30251
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 30254
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22002(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    .line 30255
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 30256
    or-int/lit8 v0, v0, 0x2

    .line 30258
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22102(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 30259
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    if-nez v1, :cond_2

    .line 30260
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 30261
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 30262
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 30264
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22202(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    .line 30268
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22302(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 30269
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->m()V

    .line 30270
    return-object v2

    .line 30266
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$22202(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 33236
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 30182
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 34236
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 30182
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 30232
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 30182
    .line 34274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 30182
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 30182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30372
    move v1, v2

    .line 31532
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_1

    .line 31533
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30372
    :goto_1
    if-ge v1, v0, :cond_4

    .line 31546
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    if-nez v0, :cond_2

    .line 31547
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 30373
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30380
    :cond_0
    :goto_3
    return v2

    .line 31535
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    goto :goto_1

    .line 31549
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/bg;

    .line 32204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 31549
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 30372
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32444
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    .line 30377
    if-eqz v0, :cond_0

    .line 30380
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 30182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 30182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method
