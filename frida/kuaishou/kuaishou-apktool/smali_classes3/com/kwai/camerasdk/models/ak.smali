.class public final Lcom/kwai/camerasdk/models/ak;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VideoSourceSubLayout.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/ak;",
        "Lcom/kwai/camerasdk/models/ak$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/al;"
    }
.end annotation


# static fields
.field private static final i:Lcom/kwai/camerasdk/models/ak;

.field private static volatile j:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 592
    new-instance v0, Lcom/kwai/camerasdk/models/ak;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ak;-><init>()V

    .line 593
    sput-object v0, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ak;->b()V

    .line 594
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ak;F)V
    .locals 0

    .prologue
    .line 9
    .line 2068
    iput p1, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ak;I)V
    .locals 0

    .prologue
    .line 9
    .line 2160
    iput p1, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ak;Lcom/kwai/camerasdk/models/SubLayoutIndex;)V
    .locals 1

    .prologue
    .line 9
    .line 2041
    if-nez p1, :cond_0

    .line 2042
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2045
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/SubLayoutIndex;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/ak;F)V
    .locals 0

    .prologue
    .line 9
    .line 2091
    iput p1, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/models/ak;F)V
    .locals 0

    .prologue
    .line 9
    .line 2114
    iput p1, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    .line 9
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/ak$a;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ak;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ak$a;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/camerasdk/models/ak;F)V
    .locals 0

    .prologue
    .line 9
    .line 2137
    iput p1, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    .line 9
    return-void
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    sget-object v0, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ak;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/ak;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    sget-object v0, Lcom/kwai/camerasdk/models/ak$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 480
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/ak;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ak;-><init>()V

    .line 582
    :goto_0
    return-object p0

    .line 483
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    goto :goto_0

    .line 486
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 489
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/ak$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/ak$a;-><init>(B)V

    goto :goto_0

    .line 492
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 493
    check-cast p3, Lcom/kwai/camerasdk/models/ak;

    .line 494
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ak;->g:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/ak;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    .line 495
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ak;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/ak;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    .line 497
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ak;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/ak;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    .line 499
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ak;->e:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kwai/camerasdk/models/ak;->e:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    .line 501
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ak;->f:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kwai/camerasdk/models/ak;->f:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    .line 503
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget v3, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    iget v4, p3, Lcom/kwai/camerasdk/models/ak;->h:I

    if-eqz v4, :cond_b

    :goto_c
    iget v2, p3, Lcom/kwai/camerasdk/models/ak;->h:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    .line 505
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 494
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 495
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 497
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 499
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 501
    goto :goto_9

    :cond_9
    move v3, v2

    goto :goto_a

    :cond_a
    move v0, v2

    .line 503
    goto :goto_b

    :cond_b
    move v1, v2

    goto :goto_c

    .line 511
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 517
    :cond_c
    :goto_d
    if-nez v2, :cond_d

    .line 518
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 519
    sparse-switch v0, :sswitch_data_0

    .line 524
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    .line 525
    goto :goto_d

    :sswitch_0
    move v2, v1

    .line 522
    goto :goto_d

    .line 530
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 532
    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 562
    :catch_0
    move-exception v0

    .line 563
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    throw v0

    .line 537
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->c:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 564
    :catch_1
    move-exception v0

    .line 565
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    goto :goto_d

    .line 547
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    goto :goto_d

    .line 552
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    goto :goto_d

    .line 557
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->h:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 573
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    goto/16 :goto_0

    .line 576
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ak;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_f

    const-class v1, Lcom/kwai/camerasdk/models/ak;

    monitor-enter v1

    .line 577
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/ak;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_e

    .line 578
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/ak;->i:Lcom/kwai/camerasdk/models/ak;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/ak;->j:Lcom/google/protobuf/bb;

    .line 580
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 582
    :cond_f
    sget-object p0, Lcom/kwai/camerasdk/models/ak;->j:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 580
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 478
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

    .line 519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->b:I

    .line 194
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 222
    :goto_0
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 197
    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    sget-object v2, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndexCamera:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/SubLayoutIndex;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 198
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    .line 199
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 201
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    .line 207
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 210
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 214
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    .line 215
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    if-eqz v1, :cond_6

    .line 218
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    .line 219
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_6
    iput v0, p0, Lcom/kwai/camerasdk/models/ak;->b:I

    goto :goto_0
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

    .line 172
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    sget-object v1, Lcom/kwai/camerasdk/models/SubLayoutIndex;->kLayoutIndexCamera:Lcom/kwai/camerasdk/models/SubLayoutIndex;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/SubLayoutIndex;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 173
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->g:I

    .line 1302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 175
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 178
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 181
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 184
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 185
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 187
    :cond_4
    iget v0, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    if-eqz v0, :cond_5

    .line 188
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/camerasdk/models/ak;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 190
    :cond_5
    return-void
.end method
