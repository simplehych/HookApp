.class public final Lcom/kuaishou/edit/draft/ae;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KaraokeVoiceAsset.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/ae;",
        "Lcom/kuaishou/edit/draft/ae$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/af;"
    }
.end annotation


# static fields
.field private static final e:Lcom/kuaishou/edit/draft/ae;

.field private static volatile f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field private d:Lcom/kuaishou/edit/draft/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 495
    new-instance v0, Lcom/kuaishou/edit/draft/ae;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/ae;-><init>()V

    .line 496
    sput-object v0, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ae;->b()V

    .line 497
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 2049
    if-nez p1, :cond_0

    .line 2050
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2053
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static d()Lcom/kuaishou/edit/draft/ae$a;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ae;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ae$a;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    sget-object v0, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ae;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kuaishou/edit/draft/ae;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    return-object v0
.end method

.method private g()Lcom/kuaishou/edit/draft/bp;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->e()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    sget-object v0, Lcom/kuaishou/edit/draft/ae$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 404
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/ae;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ae;-><init>()V

    .line 485
    :goto_0
    return-object p0

    .line 407
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 410
    goto :goto_0

    .line 413
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/ae$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/ae$a;-><init>(B)V

    goto :goto_0

    .line 416
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 417
    check-cast p3, Lcom/kuaishou/edit/draft/ae;

    .line 418
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 418
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    .line 421
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 418
    goto :goto_1

    :cond_1
    move v1, v2

    .line 419
    goto :goto_2

    .line 427
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 429
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 433
    :cond_2
    :goto_3
    if-nez v4, :cond_3

    .line 434
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 435
    sparse-switch v0, :sswitch_data_0

    .line 440
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 441
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 438
    goto :goto_3

    .line 446
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 466
    :catch_0
    move-exception v0

    .line 467
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    :catchall_0
    move-exception v0

    throw v0

    .line 453
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_6

    .line 454
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bp;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp$a;

    move-object v2, v0

    .line 456
    :goto_4
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->f()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    .line 457
    if-eqz v2, :cond_2

    .line 458
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bp$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 459
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bp$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bp;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 468
    :catch_1
    move-exception v0

    .line 469
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    goto/16 :goto_0

    .line 479
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/ae;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_5

    const-class v1, Lcom/kuaishou/edit/draft/ae;

    monitor-enter v1

    .line 480
    :try_start_4
    sget-object v0, Lcom/kuaishou/edit/draft/ae;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_4

    .line 481
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/ae;->e:Lcom/kuaishou/edit/draft/ae;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/ae;->f:Lcom/google/protobuf/bb;

    .line 483
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    :cond_5
    sget-object p0, Lcom/kuaishou/edit/draft/ae;->f:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 483
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_4

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lcom/kuaishou/edit/draft/ae;->b:I

    .line 171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 183
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const/4 v0, 0x1

    .line 2027
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 176
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ae;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iput v0, p0, Lcom/kuaishou/edit/draft/ae;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 1027
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ae;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ae;->d:Lcom/kuaishou/edit/draft/bp;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ae;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 167
    :cond_1
    return-void
.end method
