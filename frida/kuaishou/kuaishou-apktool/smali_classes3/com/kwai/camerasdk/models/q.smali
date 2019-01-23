.class public final Lcom/kwai/camerasdk/models/q;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetaData.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/q;",
        "Lcom/kwai/camerasdk/models/q$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/r;"
    }
.end annotation


# static fields
.field private static final g:Lcom/kwai/camerasdk/models/q;

.field private static volatile h:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:J

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/kwai/camerasdk/models/q;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/q;-><init>()V

    .line 443
    sput-object v0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q;->b()V

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

.method static synthetic a(Lcom/kwai/camerasdk/models/q;F)V
    .locals 0

    .prologue
    .line 9
    .line 3075
    iput p1, p0, Lcom/kwai/camerasdk/models/q;->e:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/q;J)V
    .locals 1

    .prologue
    .line 9
    .line 3029
    iput-wide p1, p0, Lcom/kwai/camerasdk/models/q;->c:J

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/q;F)V
    .locals 0

    .prologue
    .line 9
    .line 3098
    iput p1, p0, Lcom/kwai/camerasdk/models/q;->f:F

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/q;J)V
    .locals 1

    .prologue
    .line 9
    .line 3052
    iput-wide p1, p0, Lcom/kwai/camerasdk/models/q;->d:J

    .line 9
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/q$a;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/q$a;

    return-object v0
.end method

.method public static e()Lcom/kwai/camerasdk/models/q;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    sget-object v0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/q;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/kwai/camerasdk/models/q;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 342
    sget-object v0, Lcom/kwai/camerasdk/models/q$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 344
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/q;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/q;-><init>()V

    .line 432
    :goto_0
    return-object p0

    .line 347
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    goto :goto_0

    .line 350
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 353
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/q$a;

    invoke-direct {p0, v8}, Lcom/kwai/camerasdk/models/q$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 356
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 357
    check-cast p3, Lcom/kwai/camerasdk/models/q;

    .line 358
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->c:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->c:J

    iget-wide v4, p3, Lcom/kwai/camerasdk/models/q;->c:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/kwai/camerasdk/models/q;->c:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/camerasdk/models/q;->c:J

    .line 360
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->d:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->d:J

    iget-wide v4, p3, Lcom/kwai/camerasdk/models/q;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/kwai/camerasdk/models/q;->d:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/camerasdk/models/q;->d:J

    .line 362
    iget v1, p0, Lcom/kwai/camerasdk/models/q;->e:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget v3, p0, Lcom/kwai/camerasdk/models/q;->e:F

    iget v2, p3, Lcom/kwai/camerasdk/models/q;->e:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_5

    move v2, v7

    :goto_6
    iget v4, p3, Lcom/kwai/camerasdk/models/q;->e:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/q;->e:F

    .line 364
    iget v1, p0, Lcom/kwai/camerasdk/models/q;->f:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget v2, p0, Lcom/kwai/camerasdk/models/q;->f:F

    iget v3, p3, Lcom/kwai/camerasdk/models/q;->f:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_7

    :goto_8
    iget v3, p3, Lcom/kwai/camerasdk/models/q;->f:F

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/q;->f:F

    .line 366
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v1, v8

    .line 358
    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 360
    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    :cond_4
    move v1, v8

    .line 362
    goto :goto_5

    :cond_5
    move v2, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 364
    goto :goto_7

    :cond_7
    move v7, v8

    goto :goto_8

    .line 372
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 378
    :cond_8
    :goto_9
    if-nez v8, :cond_9

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

    move v8, v7

    .line 386
    goto :goto_9

    :sswitch_0
    move v8, v7

    .line 383
    goto :goto_9

    .line 392
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/q;->c:J
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
    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/q;->d:J
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

    iput v0, p0, Lcom/kwai/camerasdk/models/q;->e:F

    goto :goto_9

    .line 407
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/q;->f:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 423
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    goto/16 :goto_0

    .line 426
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/q;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_b

    const-class v1, Lcom/kwai/camerasdk/models/q;

    monitor-enter v1

    .line 427
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/q;->h:Lcom/google/protobuf/bb;

    if-nez v0, :cond_a

    .line 428
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/q;->g:Lcom/kwai/camerasdk/models/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/q;->h:Lcom/google/protobuf/bb;

    .line 430
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    :cond_b
    sget-object p0, Lcom/kwai/camerasdk/models/q;->h:Lcom/google/protobuf/bb;

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
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 125
    iget v0, p0, Lcom/kwai/camerasdk/models/q;->b:I

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
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 130
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->c:J

    .line 131
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :cond_1
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->d:J

    .line 135
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/q;->e:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/q;->e:F

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/q;->f:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/q;->f:F

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iput v0, p0, Lcom/kwai/camerasdk/models/q;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 110
    iget-wide v0, p0, Lcom/kwai/camerasdk/models/q;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->c:J

    .line 1262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/kwai/camerasdk/models/q;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/q;->d:J

    .line 2262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 116
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/q;->e:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/q;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 119
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/q;->f:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/q;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 122
    :cond_3
    return-void
.end method
