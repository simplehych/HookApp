.class public final Lcom/kwai/camerasdk/models/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FaceDetectConfig.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/k;",
        "Lcom/kwai/camerasdk/models/k$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/l;"
    }
.end annotation


# static fields
.field private static final h:Lcom/kwai/camerasdk/models/k;

.field private static volatile i:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 532
    new-instance v0, Lcom/kwai/camerasdk/models/k;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/k;-><init>()V

    .line 533
    sput-object v0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k;->b()V

    .line 534
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

.method public static a(Lcom/kwai/camerasdk/models/k;)Lcom/kwai/camerasdk/models/k$a;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k$a;

    invoke-virtual {v0, p0}, Lcom/kwai/camerasdk/models/k$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k$a;

    return-object v0
.end method

.method public static a([B)Lcom/kwai/camerasdk/models/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k;

    return-object v0
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/k;F)V
    .locals 0

    .prologue
    .line 9
    .line 2068
    iput p1, p0, Lcom/kwai/camerasdk/models/k;->d:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/k;Lcom/kwai/camerasdk/models/FaceDetectMode;)V
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
    invoke-virtual {p1}, Lcom/kwai/camerasdk/models/FaceDetectMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->c:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/k;Z)V
    .locals 0

    .prologue
    .line 9
    .line 2137
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/k;F)V
    .locals 0

    .prologue
    .line 9
    .line 2091
    iput p1, p0, Lcom/kwai/camerasdk/models/k;->e:F

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/models/k;F)V
    .locals 0

    .prologue
    .line 9
    .line 2114
    iput p1, p0, Lcom/kwai/camerasdk/models/k;->f:F

    .line 9
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/k$a;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/k;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/k$a;

    return-object v0
.end method

.method static synthetic e()Lcom/kwai/camerasdk/models/k;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    sget-object v0, Lcom/kwai/camerasdk/models/k$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 525
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 427
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/k;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/k;-><init>()V

    .line 522
    :goto_0
    return-object p0

    .line 430
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    goto :goto_0

    .line 433
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 436
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/k$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/k$a;-><init>(B)V

    goto :goto_0

    .line 439
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 440
    check-cast p3, Lcom/kwai/camerasdk/models/k;

    .line 441
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/k;->c:I

    iget v3, p3, Lcom/kwai/camerasdk/models/k;->c:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/k;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->c:I

    .line 442
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/k;->d:F

    iget v3, p3, Lcom/kwai/camerasdk/models/k;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/k;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->d:F

    .line 444
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/k;->e:F

    iget v3, p3, Lcom/kwai/camerasdk/models/k;->e:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/k;->e:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->e:F

    .line 446
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->f:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kwai/camerasdk/models/k;->f:F

    iget v3, p3, Lcom/kwai/camerasdk/models/k;->f:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kwai/camerasdk/models/k;->f:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->f:F

    .line 448
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget-boolean v3, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    iget-boolean v4, p3, Lcom/kwai/camerasdk/models/k;->g:Z

    if-eqz v4, :cond_9

    :goto_a
    iget-boolean v2, p3, Lcom/kwai/camerasdk/models/k;->g:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    .line 450
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 441
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 442
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 444
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 446
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 448
    goto :goto_9

    :cond_9
    move v1, v2

    goto :goto_a

    .line 456
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 462
    :cond_a
    :goto_b
    if-nez v2, :cond_b

    .line 463
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 464
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 470
    goto :goto_b

    :sswitch_0
    move v2, v1

    .line 467
    goto :goto_b

    .line 475
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 477
    iput v0, p0, Lcom/kwai/camerasdk/models/k;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 502
    :catch_0
    move-exception v0

    .line 503
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    throw v0

    .line 482
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 504
    :catch_1
    move-exception v0

    .line 505
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 507
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->e:F

    goto :goto_b

    .line 492
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/k;->f:F

    goto :goto_b

    .line 497
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/k;->g:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 513
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    goto/16 :goto_0

    .line 516
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/k;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_d

    const-class v1, Lcom/kwai/camerasdk/models/k;

    monitor-enter v1

    .line 517
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/k;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_c

    .line 518
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/k;->h:Lcom/kwai/camerasdk/models/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/k;->i:Lcom/google/protobuf/bb;

    .line 520
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 522
    :cond_d
    sget-object p0, Lcom/kwai/camerasdk/models/k;->i:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 520
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 425
    nop

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

    .line 464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->b:I

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    iget v1, p0, Lcom/kwai/camerasdk/models/k;->c:I

    sget-object v2, Lcom/kwai/camerasdk/models/FaceDetectMode;->kNormal:Lcom/kwai/camerasdk/models/FaceDetectMode;

    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/FaceDetectMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 172
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/k;->c:I

    .line 173
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 175
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/k;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 176
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/k;->d:F

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/k;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 180
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/k;->e:F

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/k;->f:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 184
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/k;->f:F

    .line 185
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_5
    iput v0, p0, Lcom/kwai/camerasdk/models/k;->b:I

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

    .line 149
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->c:I

    sget-object v1, Lcom/kwai/camerasdk/models/FaceDetectMode;->kNormal:Lcom/kwai/camerasdk/models/FaceDetectMode;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/models/FaceDetectMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 150
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/k;->c:I

    .line 1302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 152
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/k;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 155
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/k;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 158
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/k;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/k;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 161
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/k;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 164
    :cond_4
    return-void
.end method
