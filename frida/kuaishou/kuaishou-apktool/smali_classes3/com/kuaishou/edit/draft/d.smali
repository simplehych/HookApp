.class public final Lcom/kuaishou/edit/draft/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BeautyFilter.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/d;",
        "Lcom/kuaishou/edit/draft/d$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/e;"
    }
.end annotation


# static fields
.field private static final g:Lcom/kuaishou/edit/draft/d;

.field private static volatile h:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D

.field private e:Lcom/kuaishou/edit/draft/o;

.field private f:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lcom/kuaishou/edit/draft/d;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/d;-><init>()V

    .line 600
    sput-object v0, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d;->b()V

    .line 601
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/d;D)V
    .locals 1

    .prologue
    .line 13
    .line 1145
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/d;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1093
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/d;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 1049
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/d;D)V
    .locals 1

    .prologue
    .line 13
    .line 1180
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 13
    return-void
.end method

.method public static f()Lcom/kuaishou/edit/draft/d$a;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/d$a;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    sget-object v0, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/d;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 486
    sget-object v0, Lcom/kuaishou/edit/draft/d$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 592
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 488
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/d;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/d;-><init>()V

    .line 589
    :goto_0
    return-object p0

    .line 491
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 494
    goto :goto_0

    .line 497
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/d$a;

    invoke-direct {p0, v8}, Lcom/kuaishou/edit/draft/d$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 500
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 501
    check-cast p3, Lcom/kuaishou/edit/draft/d;

    .line 502
    iget-object v1, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/o;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    .line 503
    iget-object v1, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/b;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    .line 504
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    iget-wide v4, p3, Lcom/kuaishou/edit/draft/d;->c:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/d;->c:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 506
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->d:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->d:D

    iget-wide v4, p3, Lcom/kuaishou/edit/draft/d;->d:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/d;->d:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 508
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v1, v8

    .line 504
    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 506
    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    .line 514
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 516
    check-cast p3, Lcom/google/protobuf/z;

    .line 520
    :cond_4
    :goto_5
    if-nez v8, :cond_5

    .line 521
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 522
    sparse-switch v0, :sswitch_data_0

    .line 527
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v7

    .line 528
    goto :goto_5

    :sswitch_0
    move v8, v7

    .line 525
    goto :goto_5

    .line 534
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_9

    .line 535
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 537
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    .line 538
    if-eqz v2, :cond_4

    .line 539
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 540
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 570
    :catch_0
    move-exception v0

    .line 571
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :catchall_0
    move-exception v0

    throw v0

    .line 547
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_8

    .line 548
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 550
    :goto_7
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    .line 551
    if-eqz v2, :cond_4

    .line 552
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 553
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 572
    :catch_1
    move-exception v0

    .line 573
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    goto/16 :goto_5

    .line 565
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/d;->d:D
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 580
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    goto/16 :goto_0

    .line 583
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/d;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/d;

    monitor-enter v1

    .line 584
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/d;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 585
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/d;->g:Lcom/kuaishou/edit/draft/d;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/d;->h:Lcom/google/protobuf/bb;

    .line 587
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/d;->h:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 587
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_7

    :cond_9
    move-object v2, v1

    goto/16 :goto_6

    .line 486
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

    .line 522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 211
    iget v0, p0, Lcom/kuaishou/edit/draft/d;->b:I

    .line 212
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 225
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->d:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 229
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iput v0, p0, Lcom/kuaishou/edit/draft/d;->b:I

    goto :goto_0
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

    .line 196
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->e:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/d;->f:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/d;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 202
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/d;->c:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_2

    .line 203
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 205
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/d;->d:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_3

    .line 206
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/d;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 208
    :cond_3
    return-void
.end method
