.class public final Lcom/google/protobuf/Option$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Option$a;",
        ">;",
        "Lcom/google/protobuf/ba;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/Any;

.field private d:Lcom/google/protobuf/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$a;",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 498
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->b:Ljava/lang/Object;

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    .line 1382
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 374
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/Option$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 498
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->b:Ljava/lang/Object;

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    .line 2382
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$a;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->d:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    .line 693
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Any$a;->g()Lcom/google/protobuf/Any;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    .line 697
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->o()V

    .line 702
    :goto_1
    return-object p0

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->d:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;
    .locals 1

    .prologue
    .line 455
    instance-of v0, p1, Lcom/google/protobuf/Option;

    if-eqz v0, :cond_0

    .line 456
    check-cast p1, Lcom/google/protobuf/Option;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;

    move-result-object p0

    .line 459
    :goto_0
    return-object p0

    .line 458
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Option$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    const/4 v2, 0x0

    .line 486
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Option;->access$500()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;

    .line 495
    :cond_0
    return-object p0

    .line 487
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 488
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 491
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;

    :cond_1
    throw v0

    .line 491
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/Option;
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->g()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    invoke-static {v0}, Lcom/google/protobuf/Option$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 413
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/Option;
    .locals 2

    .prologue
    .line 417
    new-instance v1, Lcom/google/protobuf/Option;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Option;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Option$1;)V

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$302(Lcom/google/protobuf/Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->d:Lcom/google/protobuf/bh;

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->c:Lcom/google/protobuf/Any;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 424
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->m()V

    .line 425
    return-object v1

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Option$a;->d:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v1, v0}, Lcom/google/protobuf/Option;->access$402(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$a;
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 473
    :goto_0
    return-object p0

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-static {p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option$a;->b:Ljava/lang/Object;

    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->o()V

    .line 469
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p1}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Option$a;->a(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$a;

    .line 472
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Option$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 355
    .line 5429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    .line 355
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 355
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
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 355
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
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 355
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Option$a;

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
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Option$a;

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
    .line 355
    .line 8429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    .line 355
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Option$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Option$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 355
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 355
    .line 7429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    .line 355
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lcom/google/protobuf/bt;->j:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Option;

    const-class v2, Lcom/google/protobuf/Option$a;

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7405
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6405
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcom/google/protobuf/bt;->i:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 355
    .line 4429
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$a;

    .line 355
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->g()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->f()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->g()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/google/protobuf/Option$a;->f()Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method
