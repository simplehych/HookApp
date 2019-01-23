.class public final Lcom/google/protobuf/Struct$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Struct.java"

# interfaces
.implements Lcom/google/protobuf/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Struct$a;",
        ">;",
        "Lcom/google/protobuf/bm;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1416
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 408
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 2416
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 414
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Struct$a;
    .locals 1

    .prologue
    .line 479
    instance-of v0, p1, Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    move-result-object p0

    .line 483
    :goto_0
    return-object p0

    .line 482
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    const/4 v2, 0x0

    .line 505
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Struct;->access$500()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    .line 514
    :cond_0
    return-object p0

    .line 506
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 507
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Struct$a;->a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;

    :cond_1
    throw v0

    .line 510
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$a;
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$a;
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$a;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/Struct;
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$a;->f()Lcom/google/protobuf/Struct;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-static {v0}, Lcom/google/protobuf/Struct$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 440
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 523
    sget-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/aq;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 526
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    goto :goto_0
.end method

.method private q()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$a;->o()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->b(Lcom/google/protobuf/aq;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    .line 3281
    iget-boolean v0, v0, Lcom/google/protobuf/MapField;->a:Z

    .line 535
    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->c()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Struct$a;->b:Lcom/google/protobuf/MapField;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$a;
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 492
    :goto_0
    return-object p0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;->q()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 490
    invoke-static {p1}, Lcom/google/protobuf/Struct;->access$400(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->a(Lcom/google/protobuf/MapField;)V

    .line 491
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 367
    .line 6453
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$a;

    .line 367
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 367
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
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 367
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
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 367
    return-object p0
.end method

.method protected final c(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 379
    packed-switch p1, :pswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;->p()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/Struct$a;

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
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/Struct$a;

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
    .line 367
    .line 9453
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$a;

    .line 367
    return-object v0
.end method

.method protected final d(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 390
    packed-switch p1, :pswitch_data_0

    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;->q()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Struct$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 367
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 367
    .line 8453
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$a;

    .line 367
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 400
    sget-object v0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Struct;

    const-class v2, Lcom/google/protobuf/Struct$a;

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/Struct;
    .locals 3

    .prologue
    .line 444
    new-instance v0, Lcom/google/protobuf/Struct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Struct$1;)V

    .line 446
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;->p()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Struct;->access$302(Lcom/google/protobuf/Struct;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 447
    invoke-static {v0}, Lcom/google/protobuf/Struct;->access$300(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 3274
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/protobuf/MapField;->a:Z

    .line 448
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$a;->m()V

    .line 449
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 8432
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 7432
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 367
    .line 5453
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$a;

    .line 367
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$a;->f()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;->g()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$a;->f()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/Struct$a;->g()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method
