.class public final Lcom/google/protobuf/Duration$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Duration.java"

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Duration$a;",
        ">;",
        "Lcom/google/protobuf/p;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1400
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 392
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/Duration$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 2400
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 398
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/Duration$a;
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/google/protobuf/Duration$a;->c:I

    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$a;->o()V

    .line 583
    return-object p0
.end method

.method private a(J)Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 531
    iput-wide p1, p0, Lcom/google/protobuf/Duration$a;->b:J

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$a;->o()V

    .line 533
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 465
    instance-of v0, p1, Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 466
    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$a;->a(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;

    move-result-object p0

    .line 469
    :goto_0
    return-object p0

    .line 468
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    const/4 v2, 0x0

    .line 495
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Duration;->access$500()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration$a;->a(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;

    .line 504
    :cond_0
    return-object p0

    .line 496
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 497
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Duration$a;->a(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;

    :cond_1
    throw v0

    .line 500
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$a;
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/Duration;
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/google/protobuf/Duration$a;->g()Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-static {v0}, Lcom/google/protobuf/Duration$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 427
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/Duration;
    .locals 4

    .prologue
    .line 431
    new-instance v0, Lcom/google/protobuf/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Duration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Duration$1;)V

    .line 432
    iget-wide v2, p0, Lcom/google/protobuf/Duration$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Duration;->access$302(Lcom/google/protobuf/Duration;J)J

    .line 433
    iget v1, p0, Lcom/google/protobuf/Duration$a;->c:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Duration;->access$402(Lcom/google/protobuf/Duration;I)I

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$a;->m()V

    .line 435
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$a;
    .locals 4

    .prologue
    .line 474
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 482
    :goto_0
    return-object p0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/Duration$a;->a(J)Lcom/google/protobuf/Duration$a;

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Duration$a;->a(I)Lcom/google/protobuf/Duration$a;

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 373
    .line 5439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$a;

    .line 373
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 373
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
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 373
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
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 373
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/Duration$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Duration$a;

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
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Duration$a;

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
    .line 373
    .line 8439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$a;

    .line 373
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Duration$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Duration$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 373
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 373
    .line 7439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$a;

    .line 373
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 384
    sget-object v0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Duration;

    const-class v2, Lcom/google/protobuf/Duration$a;

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7419
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6419
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 373
    .line 4439
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$a;

    .line 373
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/Duration$a;->g()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/Duration$a;->f()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/Duration$a;->g()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/Duration$a;->f()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method
