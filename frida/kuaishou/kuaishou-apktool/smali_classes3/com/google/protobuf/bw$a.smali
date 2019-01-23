.class public final Lcom/google/protobuf/bw$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bw$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/protobuf/bw$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Lcom/google/protobuf/bw$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 584
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v0

    .line 585
    invoke-virtual {p0, v0}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/bw$a;

    .line 586
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    return-object p0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    throw v0

    .line 590
    :catch_1
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(I)Lcom/google/protobuf/bw$b$a;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    if-eqz v0, :cond_1

    .line 319
    iget v0, p0, Lcom/google/protobuf/bw$a;->b:I

    if-ne p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    .line 334
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bw$a;->b:I

    iget-object v1, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    invoke-virtual {v1}, Lcom/google/protobuf/bw$b$a;->a()Lcom/google/protobuf/bw$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/bw$a;->b(ILcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$a;

    .line 325
    :cond_1
    if-nez p1, :cond_2

    .line 326
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bw$b;

    .line 329
    iput p1, p0, Lcom/google/protobuf/bw$a;->b:I

    .line 330
    invoke-static {}, Lcom/google/protobuf/bw$b;->a()Lcom/google/protobuf/bw$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    .line 331
    if-eqz v0, :cond_3

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/bw$b$a;->a(Lcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$b$a;

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/bw$a;
    .locals 2

    .prologue
    .line 4308
    new-instance v0, Lcom/google/protobuf/bw$a;

    invoke-direct {v0}, Lcom/google/protobuf/bw$a;-><init>()V

    .line 4380
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    .line 4381
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/bw$a;->b:I

    .line 4382
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    .line 295
    return-object v0
.end method

.method private b(ILcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$a;
    .locals 2

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/bw$a;->b:I

    if-ne v0, p1, :cond_1

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bw$a;->c:Lcom/google/protobuf/bw$b$a;

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/bw$a;->b:I

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bw$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at$a;
    .locals 2

    .prologue
    .line 295
    .line 1683
    instance-of v0, p1, Lcom/google/protobuf/bw;

    if-eqz v0, :cond_0

    .line 1684
    check-cast p1, Lcom/google/protobuf/bw;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    return-object v0

    .line 1686
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)Lcom/google/protobuf/bw$a;
    .locals 4

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/bw$b$a;->a(J)Lcom/google/protobuf/bw$b$a;

    .line 451
    return-object p0
.end method

.method public final a(ILcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$a;
    .locals 2

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/bw$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0, p1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/bw$b$a;->a(Lcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$b$a;

    .line 438
    :goto_0
    return-object p0

    .line 436
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/bw$a;->b(ILcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$a;

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;
    .locals 3

    .prologue
    .line 414
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 415
    invoke-static {p1}, Lcom/google/protobuf/bw;->b(Lcom/google/protobuf/bw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bw$b;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/bw$a;->a(ILcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$a;

    goto :goto_0

    .line 419
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/m;)Lcom/google/protobuf/bw$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 514
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/bw$a;->a(ILcom/google/protobuf/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :cond_1
    return-object p0
.end method

.method public final a()Lcom/google/protobuf/bw;
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    .line 356
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    .line 357
    return-object v0

    .line 354
    :cond_0
    new-instance v0, Lcom/google/protobuf/bw;

    iget-object v1, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/bw;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(ILcom/google/protobuf/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 528
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 529
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 551
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 531
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/bw$b$a;->a(J)Lcom/google/protobuf/bw$b$a;

    .line 549
    :goto_0
    return v0

    .line 534
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/m;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/bw$b$a;->b(J)Lcom/google/protobuf/bw$b$a;

    goto :goto_0

    .line 537
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bw$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/bw$b$a;

    goto :goto_0

    .line 540
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/bw;->a()Lcom/google/protobuf/bw$a;

    move-result-object v2

    .line 542
    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/x;

    move-result-object v3

    .line 541
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/protobuf/m;->a(ILcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V

    .line 543
    invoke-direct {p0, v1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bw$b$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$b$a;

    goto :goto_0

    .line 546
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/m;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bw$b$a;->a(I)Lcom/google/protobuf/bw$b$a;

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic b([B)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/google/protobuf/bw$a;->a([B)Lcom/google/protobuf/bw$a;

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
    .line 295
    .line 2633
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 295
    .line 1368
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bw$a;->a(I)Lcom/google/protobuf/bw$b$a;

    .line 1370
    invoke-static {}, Lcom/google/protobuf/bw;->a()Lcom/google/protobuf/bw$a;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/bw;

    iget-object v2, p0, Lcom/google/protobuf/bw$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/protobuf/bw;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 3376
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 295
    .line 3363
    invoke-virtual {p0}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method
