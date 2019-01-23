.class public final Lcom/google/protobuf/Mixin$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Mixin.java"

# interfaces
.implements Lcom/google/protobuf/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Mixin$a;",
        ">;",
        "Lcom/google/protobuf/ay;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 593
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$a;->b:Ljava/lang/Object;

    .line 682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$a;->c:Ljava/lang/Object;

    .line 1484
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 476
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 593
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$a;->b:Ljava/lang/Object;

    .line 682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin$a;->c:Ljava/lang/Object;

    .line 2484
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 482
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Mixin$a;
    .locals 1

    .prologue
    .line 549
    instance-of v0, p1, Lcom/google/protobuf/Mixin;

    if-eqz v0, :cond_0

    .line 550
    check-cast p1, Lcom/google/protobuf/Mixin;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Mixin$a;->a(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$a;

    move-result-object p0

    .line 553
    :goto_0
    return-object p0

    .line 552
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Mixin$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    const/4 v2, 0x0

    .line 581
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Mixin;->access$500()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Mixin$a;->a(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$a;

    .line 590
    :cond_0
    return-object p0

    .line 582
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 583
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 584
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 587
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Mixin$a;->a(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$a;

    :cond_1
    throw v0

    .line 586
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Mixin$a;
    .locals 1

    .prologue
    .line 528
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Mixin$a;
    .locals 1

    .prologue
    .line 546
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/Mixin;
    .locals 2

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$a;->g()Lcom/google/protobuf/Mixin;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-static {v0}, Lcom/google/protobuf/Mixin$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 511
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/Mixin;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Lcom/google/protobuf/Mixin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Mixin;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Mixin$1;)V

    .line 516
    iget-object v1, p0, Lcom/google/protobuf/Mixin$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Mixin;->access$302(Lcom/google/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/google/protobuf/Mixin$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Mixin;->access$402(Lcom/google/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$a;->m()V

    .line 519
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$a;
    .locals 1

    .prologue
    .line 558
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 568
    :goto_0
    return-object p0

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    invoke-static {p1}, Lcom/google/protobuf/Mixin;->access$300(Lcom/google/protobuf/Mixin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin$a;->b:Ljava/lang/Object;

    .line 561
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$a;->o()V

    .line 563
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    invoke-static {p1}, Lcom/google/protobuf/Mixin;->access$400(Lcom/google/protobuf/Mixin;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin$a;->c:Ljava/lang/Object;

    .line 565
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$a;->o()V

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 457
    .line 5523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$a;

    .line 457
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 457
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
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 457
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
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 457
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Mixin$a;

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
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Mixin$a;

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
    .line 457
    .line 8523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$a;

    .line 457
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Mixin$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 457
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 457
    .line 7523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$a;

    .line 457
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 468
    sget-object v0, Lcom/google/protobuf/h;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Mixin;

    const-class v2, Lcom/google/protobuf/Mixin$a;

    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7503
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6503
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    .line 457
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lcom/google/protobuf/h;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 457
    .line 4523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$a;

    .line 457
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$a;->g()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$a;->f()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$a;->g()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/protobuf/Mixin$a;->f()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method
