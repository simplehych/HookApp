.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$g;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/protobuf/bg;
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
    const/4 v0, 0x0

    .line 24271
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 24509
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 24637
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:I

    .line 24970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 24272
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g()V

    .line 24273
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 24253
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24277
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 24509
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 24637
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:I

    .line 24970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 24278
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g()V

    .line 24279
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24548
    if-nez p1, :cond_0

    .line 24549
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24551
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24552
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 24553
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24554
    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24691
    if-nez p1, :cond_0

    .line 24692
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24694
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24695
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:I

    .line 24696
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24697
    return-object p0
.end method

.method private a(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24614
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24615
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    .line 24616
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24617
    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24819
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24820
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    .line 24821
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24822
    return-object p0
.end method

.method private c(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24899
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24900
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Z

    .line 24901
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24902
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24418
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 24419
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object p0

    .line 24422
    :goto_0
    return-object p0

    .line 24421
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24494
    const/4 v2, 0x0

    .line 24496
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24501
    if-eqz v0, :cond_0

    .line 24502
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24505
    :cond_0
    return-object p0

    .line 24497
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24498
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24499
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24501
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24502
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    :cond_1
    throw v0

    .line 24501
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private d(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24950
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24951
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Z

    .line 24952
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24953
    return-object p0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25282
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25287
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24374
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 24281
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 24283
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->r()Lcom/google/protobuf/bg;

    .line 24285
    :cond_0
    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 24392
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .prologue
    .line 24319
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 24320
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24321
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 24323
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 24972
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 24973
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 24974
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24976
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
    .line 25269
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 25270
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 25274
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 27446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 25275
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    .line 25276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 25278
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    return-object v0

    .line 25270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24427
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 24475
    :goto_0
    return-object p0

    .line 24428
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24429
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24431
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24432
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24434
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24435
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24437
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24438
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24440
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24441
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24443
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24444
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24446
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    if-nez v1, :cond_9

    .line 24447
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24448
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24449
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 24450
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24455
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    .line 24472
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 24473
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->o()V

    goto :goto_0

    .line 24452
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->q()V

    .line 24453
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24458
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24459
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24460
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    .line 26147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 24461
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    .line 24462
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 24463
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24464
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 24466
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 24468
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 24253
    .line 30369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24253
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 24253
    .line 32369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24253
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 24253
    .line 31369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24253
    return-object v0
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 24265
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24266
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24327
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 24328
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24329
    const/4 v1, 0x0

    .line 24330
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 24333
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 24334
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 24335
    or-int/lit8 v0, v0, 0x2

    .line 24337
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 24338
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 24339
    or-int/lit8 v0, v0, 0x4

    .line 24341
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 24342
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 24343
    or-int/lit8 v0, v0, 0x8

    .line 24345
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17402(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 24346
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 24347
    or-int/lit8 v0, v0, 0x10

    .line 24349
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 24350
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 24351
    or-int/lit8 v0, v0, 0x20

    .line 24353
    :cond_4
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 24354
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    if-nez v1, :cond_6

    .line 24355
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 24356
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    .line 24357
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:I

    .line 24359
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 24363
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17802(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 24364
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->m()V

    .line 24365
    return-object v2

    .line 24361
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$17702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 28315
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 24253
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 29315
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 24253
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 24311
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 24253
    .line 29369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 24253
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 24253
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24479
    move v1, v2

    .line 27003
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    if-nez v0, :cond_1

    .line 27004
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24479
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27017
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    if-nez v0, :cond_2

    .line 27018
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24480
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24487
    :cond_0
    :goto_3
    return v2

    .line 27006
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    goto :goto_1

    .line 27020
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Lcom/google/protobuf/bg;

    .line 27204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 27020
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 24479
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27444
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    .line 24484
    if-eqz v0, :cond_0

    .line 24487
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 24253
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 24253
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method
