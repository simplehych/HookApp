.class public final Lcom/kwai/camerasdk/models/aa;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Rect.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/aa;",
        "Lcom/kwai/camerasdk/models/aa$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/ab;"
    }
.end annotation


# static fields
.field private static final g:Lcom/kwai/camerasdk/models/aa;

.field private static volatile h:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/kwai/camerasdk/models/aa;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/aa;-><init>()V

    .line 443
    sput-object v0, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/aa;->b()V

    .line 444
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

.method public static d()Lcom/kwai/camerasdk/models/aa;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    sget-object v0, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/aa;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/kwai/camerasdk/models/aa;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    sget-object v0, Lcom/kwai/camerasdk/models/aa$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 344
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/aa;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/aa;-><init>()V

    .line 432
    :goto_0
    return-object p0

    .line 347
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    goto :goto_0

    .line 350
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 353
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/aa$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/aa$a;-><init>(B)V

    goto :goto_0

    .line 356
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 357
    check-cast p3, Lcom/kwai/camerasdk/models/aa;

    .line 358
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/aa;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/aa;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    .line 360
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    iget v3, p3, Lcom/kwai/camerasdk/models/aa;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/aa;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    .line 362
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    iget v3, p3, Lcom/kwai/camerasdk/models/aa;->e:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/aa;->e:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    .line 364
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    iget v4, p3, Lcom/kwai/camerasdk/models/aa;->f:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/kwai/camerasdk/models/aa;->f:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    .line 366
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 358
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 360
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 362
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 364
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 372
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 378
    :cond_8
    :goto_9
    if-nez v2, :cond_9

    .line 379
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 380
    sparse-switch v0, :sswitch_data_0

    .line 385
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 386
    goto :goto_9

    :sswitch_0
    move v2, v1

    .line 383
    goto :goto_9

    .line 392
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 412
    :catch_0
    move-exception v0

    .line 413
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    throw v0

    .line 397
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 414
    :catch_1
    move-exception v0

    .line 415
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    goto :goto_9

    .line 407
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->f:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 423
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    goto/16 :goto_0

    .line 426
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/aa;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_b

    const-class v1, Lcom/kwai/camerasdk/models/aa;

    monitor-enter v1

    .line 427
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/aa;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_a

    .line 428
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/aa;->g:Lcom/kwai/camerasdk/models/aa;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/aa;->h:Lcom/google/protobuf/bb;

    .line 430
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    :cond_b
    sget-object p0, Lcom/kwai/camerasdk/models/aa;->h:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 430
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 342
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

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->b:I

    .line 126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 130
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    .line 131
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iput v0, p0, Lcom/kwai/camerasdk/models/aa;->b:I

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

    .line 110
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 116
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 119
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/aa;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 122
    :cond_3
    return-void
.end method
