.class public final Lcom/kwai/camerasdk/models/ac;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SessionStats.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/ac;",
        "Lcom/kwai/camerasdk/models/ac$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/ad;"
    }
.end annotation


# static fields
.field private static final g:Lcom/kwai/camerasdk/models/ac;

.field private static volatile h:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kwai/camerasdk/models/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Lcom/kwai/camerasdk/models/ac;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ac;-><init>()V

    .line 625
    sput-object v0, Lcom/kwai/camerasdk/models/ac;->g:Lcom/kwai/camerasdk/models/ac;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ac;->b()V

    .line 626
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    .line 24
    return-void
.end method

.method public static a([B)Lcom/kwai/camerasdk/models/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/kwai/camerasdk/models/ac;->g:Lcom/kwai/camerasdk/models/ac;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ac;

    return-object v0
.end method

.method static synthetic d()Lcom/kwai/camerasdk/models/ac;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kwai/camerasdk/models/ac;->g:Lcom/kwai/camerasdk/models/ac;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 526
    sget-object v0, Lcom/kwai/camerasdk/models/ac$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 617
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 528
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/ac;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ac;-><init>()V

    .line 614
    :cond_0
    :goto_0
    return-object p0

    .line 531
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/ac;->g:Lcom/kwai/camerasdk/models/ac;

    goto :goto_0

    .line 534
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 535
    const/4 p0, 0x0

    goto :goto_0

    .line 538
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/ac$a;

    invoke-direct {p0, v8}, Lcom/kwai/camerasdk/models/ac$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 541
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 542
    check-cast p3, Lcom/kwai/camerasdk/models/ac;

    .line 543
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    iget-wide v4, p3, Lcom/kwai/camerasdk/models/ac;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/kwai/camerasdk/models/ac;->d:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    .line 545
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    iget-wide v4, p3, Lcom/kwai/camerasdk/models/ac;->e:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/kwai/camerasdk/models/ac;->e:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    .line 547
    iget-object v1, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    iget-object v2, p3, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    .line 548
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne v0, v1, :cond_0

    .line 550
    iget v0, p0, Lcom/kwai/camerasdk/models/ac;->c:I

    iget v1, p3, Lcom/kwai/camerasdk/models/ac;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/models/ac;->c:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 543
    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    move v1, v8

    .line 545
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    .line 555
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 557
    check-cast p3, Lcom/google/protobuf/z;

    .line 561
    :cond_5
    :goto_5
    if-nez v8, :cond_7

    .line 562
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 563
    sparse-switch v0, :sswitch_data_0

    .line 568
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 569
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 566
    goto :goto_5

    .line 575
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/ac;->d:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 594
    :catch_0
    move-exception v0

    .line 595
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    throw v0

    .line 580
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/ac;->e:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 596
    :catch_1
    move-exception v0

    .line 597
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 599
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 584
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    .line 586
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    .line 588
    :cond_6
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    .line 589
    invoke-static {}, Lcom/kwai/camerasdk/models/w;->d()Lcom/google/protobuf/bb;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 605
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/ac;->g:Lcom/kwai/camerasdk/models/ac;

    goto/16 :goto_0

    .line 608
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ac;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kwai/camerasdk/models/ac;

    monitor-enter v1

    .line 609
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/ac;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 610
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/ac;->g:Lcom/kwai/camerasdk/models/ac;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/ac;->h:Lcom/google/protobuf/bb;

    .line 612
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    :cond_9
    sget-object p0, Lcom/kwai/camerasdk/models/ac;->h:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 612
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 526
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

    .line 563
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x64a -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 230
    iget v2, p0, Lcom/kwai/camerasdk/models/ac;->b:I

    .line 231
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 247
    :goto_0
    return v2

    .line 234
    :cond_0
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    .line 236
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 238
    :goto_1
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 239
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    .line 240
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 243
    const/16 v3, 0xc9

    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    .line 244
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 242
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 246
    :cond_2
    iput v2, p0, Lcom/kwai/camerasdk/models/ac;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 218
    iget-wide v0, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->d:J

    .line 3262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 221
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/ac;->e:J

    .line 4262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 224
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 225
    const/16 v2, 0xc9

    iget-object v0, p0, Lcom/kwai/camerasdk/models/ac;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_2
    return-void
.end method
