.class public final Lcom/kwai/camerasdk/models/u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PreviewStats.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/u;",
        "Lcom/kwai/camerasdk/models/u$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/v;"
    }
.end annotation


# static fields
.field private static final h:Lcom/kwai/camerasdk/models/u;

.field private static volatile i:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/kwai/camerasdk/models/u;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/u;-><init>()V

    .line 503
    sput-object v0, Lcom/kwai/camerasdk/models/u;->h:Lcom/kwai/camerasdk/models/u;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/u;->b()V

    .line 504
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

.method public static a([B)Lcom/kwai/camerasdk/models/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lcom/kwai/camerasdk/models/u;->h:Lcom/kwai/camerasdk/models/u;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/u;

    return-object v0
.end method

.method static synthetic d()Lcom/kwai/camerasdk/models/u;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/u;->h:Lcom/kwai/camerasdk/models/u;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    sget-object v0, Lcom/kwai/camerasdk/models/u$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 397
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/u;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/u;-><init>()V

    .line 492
    :goto_0
    return-object p0

    .line 400
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/u;->h:Lcom/kwai/camerasdk/models/u;

    goto :goto_0

    .line 403
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 406
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/u$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/u$a;-><init>(B)V

    goto :goto_0

    .line 409
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 410
    check-cast p3, Lcom/kwai/camerasdk/models/u;

    .line 411
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/u;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/u;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/u;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->c:F

    .line 413
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/u;->d:F

    iget v3, p3, Lcom/kwai/camerasdk/models/u;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/u;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->d:F

    .line 415
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/kwai/camerasdk/models/u;->e:F

    iget v3, p3, Lcom/kwai/camerasdk/models/u;->e:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/kwai/camerasdk/models/u;->e:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->e:F

    .line 417
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->f:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kwai/camerasdk/models/u;->f:I

    iget v3, p3, Lcom/kwai/camerasdk/models/u;->f:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kwai/camerasdk/models/u;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->f:I

    .line 419
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->g:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v3, p0, Lcom/kwai/camerasdk/models/u;->g:I

    iget v4, p3, Lcom/kwai/camerasdk/models/u;->g:I

    if-eqz v4, :cond_9

    :goto_a
    iget v2, p3, Lcom/kwai/camerasdk/models/u;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->g:I

    .line 421
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 411
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 413
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 415
    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_6

    :cond_6
    move v0, v2

    .line 417
    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 419
    goto :goto_9

    :cond_9
    move v1, v2

    goto :goto_a

    .line 427
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 433
    :cond_a
    :goto_b
    if-nez v2, :cond_b

    .line 434
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 435
    sparse-switch v0, :sswitch_data_0

    .line 440
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 441
    goto :goto_b

    :sswitch_0
    move v2, v1

    .line 438
    goto :goto_b

    .line 447
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 472
    :catch_0
    move-exception v0

    .line 473
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    throw v0

    .line 452
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 474
    :catch_1
    move-exception v0

    .line 475
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 477
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->e:F

    goto :goto_b

    .line 462
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->f:I

    goto :goto_b

    .line 467
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/u;->g:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 483
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/u;->h:Lcom/kwai/camerasdk/models/u;

    goto/16 :goto_0

    .line 486
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/u;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_d

    const-class v1, Lcom/kwai/camerasdk/models/u;

    monitor-enter v1

    .line 487
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/u;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_c

    .line 488
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/u;->h:Lcom/kwai/camerasdk/models/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/u;->i:Lcom/google/protobuf/bb;

    .line 490
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    :cond_d
    sget-object p0, Lcom/kwai/camerasdk/models/u;->i:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 490
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 395
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

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->b:I

    .line 152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 176
    :goto_0
    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    iget v1, p0, Lcom/kwai/camerasdk/models/u;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 156
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/u;->c:F

    .line 157
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 159
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/u;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/u;->d:F

    .line 161
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/u;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/u;->e:F

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/u;->f:I

    if-eqz v1, :cond_4

    .line 168
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/u;->f:I

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget v1, p0, Lcom/kwai/camerasdk/models/u;->g:I

    if-eqz v1, :cond_5

    .line 172
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/camerasdk/models/u;->g:I

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_5
    iput v0, p0, Lcom/kwai/camerasdk/models/u;->b:I

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

    .line 133
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/u;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 136
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/u;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 139
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/u;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 142
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->f:I

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/u;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 145
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/models/u;->g:I

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/camerasdk/models/u;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 148
    :cond_4
    return-void
.end method
