.class public final Lcom/google/protobuf/EnumValue$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "EnumValue.java"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/EnumValue$a;",
        ">;",
        "Lcom/google/protobuf/v;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 569
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->c:Ljava/lang/Object;

    .line 697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->f()V

    .line 407
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 569
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->c:Ljava/lang/Object;

    .line 697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 412
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->f()V

    .line 413
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/EnumValue$a;
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/google/protobuf/EnumValue$a;->d:I

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$a;->o()V

    .line 680
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/EnumValue$a;
    .locals 1

    .prologue
    .line 499
    instance-of v0, p1, Lcom/google/protobuf/EnumValue;

    if-eqz v0, :cond_0

    .line 500
    check-cast p1, Lcom/google/protobuf/EnumValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    move-result-object p0

    .line 503
    :goto_0
    return-object p0

    .line 502
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 554
    const/4 v2, 0x0

    .line 556
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/EnumValue;->access$700()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 561
    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0, v0}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    .line 565
    :cond_0
    return-object p0

    .line 557
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 558
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 559
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {p0, v1}, Lcom/google/protobuf/EnumValue$a;->a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;

    :cond_1
    throw v0

    .line 561
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$a;
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$a;
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 415
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->r()Lcom/google/protobuf/bg;

    .line 419
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/EnumValue;
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->p()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/google/protobuf/EnumValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-static {v0}, Lcom/google/protobuf/EnumValue$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 449
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/EnumValue;
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lcom/google/protobuf/EnumValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/EnumValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/EnumValue$1;)V

    .line 456
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$302(Lcom/google/protobuf/EnumValue;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget v1, p0, Lcom/google/protobuf/EnumValue$a;->d:I

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$402(Lcom/google/protobuf/EnumValue;I)I

    .line 458
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    if-nez v1, :cond_1

    .line 459
    iget v1, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 460
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 461
    iget v1, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$502(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    .line 467
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$602(Lcom/google/protobuf/EnumValue;I)I

    .line 468
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$a;->m()V

    .line 469
    return-object v0

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/EnumValue;->access$502(Lcom/google/protobuf/EnumValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 701
    iget v0, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    .line 703
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
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$a;",
            "Lcom/google/protobuf/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 997
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1001
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 1446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 1002
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    .line 1003
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    return-object v0

    .line 997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/EnumValue$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 508
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 543
    :goto_0
    return-object p0

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$300(Lcom/google/protobuf/EnumValue;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$a;->c:Ljava/lang/Object;

    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$a;->o()V

    .line 513
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue;->getNumber()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/EnumValue$a;->a(I)Lcom/google/protobuf/EnumValue$a;

    .line 516
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    if-nez v1, :cond_5

    .line 517
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 520
    iget v0, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$a;->o()V

    .line 542
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/EnumValue$a;->o()V

    goto :goto_0

    .line 522
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->q()V

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 528
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 529
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 530
    iget-object v1, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    .line 1147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 531
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    .line 532
    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/EnumValue$a;->e:Ljava/util/List;

    .line 533
    iget v1, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/EnumValue$a;->b:I

    .line 534
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    .line 536
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 538
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/EnumValue$a;->f:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/EnumValue;->access$500(Lcom/google/protobuf/EnumValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 388
    .line 4473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$a;

    .line 388
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 388
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 388
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 388
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/EnumValue$a;

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
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/EnumValue$a;

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
    .line 388
    .line 7473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$a;

    .line 388
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/EnumValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/EnumValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 388
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 388
    .line 6473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$a;

    .line 388
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 399
    sget-object v0, Lcom/google/protobuf/bt;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/EnumValue;

    const-class v2, Lcom/google/protobuf/EnumValue$a;

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 6441
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    .line 388
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 5441
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    .line 388
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/google/protobuf/bt;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 388
    .line 3473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$a;

    .line 388
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->p()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->g()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->p()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/protobuf/EnumValue$a;->g()Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method
