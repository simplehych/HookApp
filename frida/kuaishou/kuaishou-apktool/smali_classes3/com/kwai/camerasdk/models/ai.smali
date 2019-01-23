.class public final Lcom/kwai/camerasdk/models/ai;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VideoSourceLayout.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/ai;",
        "Lcom/kwai/camerasdk/models/ai$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/aj;"
    }
.end annotation


# static fields
.field private static final h:Lcom/kwai/camerasdk/models/ai;

.field private static volatile i:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field private e:I

.field private f:I

.field private g:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kwai/camerasdk/models/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 650
    new-instance v0, Lcom/kwai/camerasdk/models/ai;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ai;-><init>()V

    .line 651
    sput-object v0, Lcom/kwai/camerasdk/models/ai;->h:Lcom/kwai/camerasdk/models/ai;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ai;->b()V

    .line 652
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ai;F)V
    .locals 0

    .prologue
    .line 9
    .line 4070
    iput p1, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ai;Lcom/kwai/camerasdk/models/DisplayLayout;)V
    .locals 1

    .prologue
    .line 9
    .line 4043
    if-nez p1, :cond_0

    .line 4044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4047
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ai;Lcom/kwai/camerasdk/models/ak$a;)V
    .locals 2

    .prologue
    .line 9
    .line 5138
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5139
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 5140
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 4190
    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/ak$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/ai;F)V
    .locals 0

    .prologue
    .line 9
    .line 4093
    iput p1, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    .line 9
    return-void
.end method

.method public static e()Lcom/kwai/camerasdk/models/ai$a;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/kwai/camerasdk/models/ai;->h:Lcom/kwai/camerasdk/models/ai;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ai;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ai$a;

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/ai;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ai;->h:Lcom/kwai/camerasdk/models/ai;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kwai/camerasdk/models/ak;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ak;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    sget-object v0, Lcom/kwai/camerasdk/models/ai$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 643
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 547
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/ai;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ai;-><init>()V

    .line 640
    :cond_0
    :goto_0
    return-object p0

    .line 550
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/ai;->h:Lcom/kwai/camerasdk/models/ai;

    goto :goto_0

    .line 553
    :pswitch_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 554
    const/4 p0, 0x0

    goto :goto_0

    .line 557
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/ai$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/ai$a;-><init>(B)V

    goto :goto_0

    .line 560
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 561
    check-cast p3, Lcom/kwai/camerasdk/models/ai;

    .line 562
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ai;->f:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/ai;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    .line 563
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ai;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/ai;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    .line 565
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    iget v4, p3, Lcom/kwai/camerasdk/models/ai;->d:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6

    :goto_6
    iget v2, p3, Lcom/kwai/camerasdk/models/ai;->d:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    .line 567
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 568
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 570
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->e:I

    iget v1, p3, Lcom/kwai/camerasdk/models/ai;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->e:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 562
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 563
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 565
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 575
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 577
    check-cast p3, Lcom/google/protobuf/z;

    .line 581
    :cond_7
    :goto_7
    if-nez v2, :cond_9

    .line 582
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 583
    sparse-switch v0, :sswitch_data_0

    .line 588
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 589
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 586
    goto :goto_7

    .line 594
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 596
    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 620
    :catch_0
    move-exception v0

    .line 621
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    throw v0

    .line 601
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->c:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 622
    :catch_1
    move-exception v0

    .line 623
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 625
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    goto :goto_7

    .line 610
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 611
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 612
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 614
    :cond_8
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 615
    invoke-static {}, Lcom/kwai/camerasdk/models/ak;->e()Lcom/google/protobuf/bb;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v3

    .line 614
    invoke-interface {v0, v3}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 631
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/ai;->h:Lcom/kwai/camerasdk/models/ai;

    goto/16 :goto_0

    .line 634
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ai;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_b

    const-class v1, Lcom/kwai/camerasdk/models/ai;

    monitor-enter v1

    .line 635
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/ai;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_a

    .line 636
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/ai;->h:Lcom/kwai/camerasdk/models/ai;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/ai;->i:Lcom/google/protobuf/bb;

    .line 638
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 640
    :cond_b
    sget-object p0, Lcom/kwai/camerasdk/models/ai;->i:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 638
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 545
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

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d()Lcom/kwai/camerasdk/models/DisplayLayout;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    invoke-static {v0}, Lcom/kwai/camerasdk/models/DisplayLayout;->forNumber(I)Lcom/kwai/camerasdk/models/DisplayLayout;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/models/DisplayLayout;->UNRECOGNIZED:Lcom/kwai/camerasdk/models/DisplayLayout;

    :cond_0
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 240
    iget v2, p0, Lcom/kwai/camerasdk/models/ai;->b:I

    .line 241
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 261
    :goto_0
    return v2

    .line 244
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    sget-object v2, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 245
    const/4 v0, 0x1

    iget v2, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    .line 246
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 248
    :goto_1
    iget v2, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    .line 249
    const/4 v2, 0x2

    iget v3, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    .line 250
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_1
    iget v2, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 253
    const/4 v2, 0x3

    iget v3, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    .line 254
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 256
    :goto_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 257
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    .line 258
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    .line 256
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 260
    :cond_3
    iput v2, p0, Lcom/kwai/camerasdk/models/ai;->b:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 225
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    sget-object v1, Lcom/kwai/camerasdk/models/DisplayLayout;->LAYOUT_NONE:Lcom/kwai/camerasdk/models/DisplayLayout;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/DisplayLayout;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 226
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/ai;->f:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 228
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/ai;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 231
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/ai;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 234
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 235
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/kwai/camerasdk/models/ai;->g:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_3
    return-void
.end method
