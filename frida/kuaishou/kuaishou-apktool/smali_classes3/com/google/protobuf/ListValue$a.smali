.class public final Lcom/google/protobuf/ListValue$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "ListValue.java"

# interfaces
.implements Lcom/google/protobuf/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/ListValue$a;",
        ">;",
        "Lcom/google/protobuf/ao;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$a;",
            "Lcom/google/protobuf/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->g()V

    .line 319
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 324
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->g()V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/ListValue$a;
    .locals 1

    .prologue
    .line 403
    instance-of v0, p1, Lcom/google/protobuf/ListValue;

    if-eqz v0, :cond_0

    .line 404
    check-cast p1, Lcom/google/protobuf/ListValue;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ListValue$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    move-result-object p0

    .line 407
    :goto_0
    return-object p0

    .line 406
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/ListValue$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    const/4 v2, 0x0

    .line 453
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->access$400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ListValue$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    .line 462
    :cond_0
    return-object p0

    .line 454
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 455
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ListValue$a;->a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;

    :cond_1
    throw v0

    .line 458
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$a;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$a;
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 327
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->r()Lcom/google/protobuf/bg;

    .line 331
    :cond_0
    return-void
.end method

.method private p()Lcom/google/protobuf/ListValue;
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->f()Lcom/google/protobuf/ListValue;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    invoke-static {v0}, Lcom/google/protobuf/ListValue$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 357
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 469
    iget v0, p0, Lcom/google/protobuf/ListValue$a;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 471
    iget v0, p0, Lcom/google/protobuf/ListValue$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ListValue$a;->b:I

    .line 473
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
            "Lcom/google/protobuf/Value;",
            "Lcom/google/protobuf/Value$a;",
            "Lcom/google/protobuf/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 766
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    if-nez v1, :cond_0

    .line 767
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/ListValue$a;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 771
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 1446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 772
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    return-object v0

    .line 767
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 412
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 440
    :goto_0
    return-object p0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    if-nez v1, :cond_3

    .line 414
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 417
    iget v0, p0, Lcom/google/protobuf/ListValue$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/ListValue$a;->b:I

    .line 422
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->o()V

    .line 439
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->o()V

    goto :goto_0

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->q()V

    .line 420
    iget-object v0, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 425
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 427
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    .line 1147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 428
    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    .line 429
    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 430
    iget v1, p0, Lcom/google/protobuf/ListValue$a;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/ListValue$a;->b:I

    .line 431
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 433
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    .line 4377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$a;

    .line 300
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 300
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
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 300
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
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 300
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/ListValue$a;

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
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/ListValue$a;

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
    .line 300
    .line 7377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$a;

    .line 300
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ListValue$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 300
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 300
    .line 6377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$a;

    .line 300
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 311
    sget-object v0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/ListValue;

    const-class v2, Lcom/google/protobuf/ListValue$a;

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/ListValue;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/google/protobuf/ListValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ListValue;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/ListValue$1;)V

    .line 363
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    if-nez v1, :cond_1

    .line 364
    iget v1, p0, Lcom/google/protobuf/ListValue$a;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 365
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    .line 366
    iget v1, p0, Lcom/google/protobuf/ListValue$a;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/ListValue$a;->b:I

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/ListValue;->access$302(Lcom/google/protobuf/ListValue;Ljava/util/List;)Ljava/util/List;

    .line 372
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->m()V

    .line 373
    return-object v0

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/ListValue$a;->d:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/ListValue;->access$302(Lcom/google/protobuf/ListValue;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 6349
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 5349
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/google/protobuf/bn;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    .line 3377
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$a;

    .line 300
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->f()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->p()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$a;->f()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$a;->p()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method
