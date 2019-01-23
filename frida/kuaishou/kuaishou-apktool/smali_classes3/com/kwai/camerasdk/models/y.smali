.class public final Lcom/kwai/camerasdk/models/y;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RecordingStats.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/y;",
        "Lcom/kwai/camerasdk/models/y$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/z;"
    }
.end annotation


# static fields
.field private static final l:Lcom/kwai/camerasdk/models/y;

.field private static volatile m:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:J

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 808
    new-instance v0, Lcom/kwai/camerasdk/models/y;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/y;-><init>()V

    .line 809
    sput-object v0, Lcom/kwai/camerasdk/models/y;->l:Lcom/kwai/camerasdk/models/y;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/y;->b()V

    .line 810
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a([B)Lcom/kwai/camerasdk/models/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 363
    sget-object v0, Lcom/kwai/camerasdk/models/y;->l:Lcom/kwai/camerasdk/models/y;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/y;

    return-object v0
.end method

.method static synthetic d()Lcom/kwai/camerasdk/models/y;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/y;->l:Lcom/kwai/camerasdk/models/y;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 672
    sget-object v0, Lcom/kwai/camerasdk/models/y$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 801
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 674
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/y;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/y;-><init>()V

    .line 798
    :goto_0
    return-object p0

    .line 677
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/y;->l:Lcom/kwai/camerasdk/models/y;

    goto :goto_0

    .line 680
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 683
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/y$a;

    invoke-direct {p0, v8}, Lcom/kwai/camerasdk/models/y$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 686
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 687
    check-cast p3, Lcom/kwai/camerasdk/models/y;

    .line 688
    iget-object v1, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    iget-object v2, p3, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    .line 689
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    .line 688
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    .line 690
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->c:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget v3, p0, Lcom/kwai/camerasdk/models/y;->c:F

    iget v2, p3, Lcom/kwai/camerasdk/models/y;->c:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    move v2, v7

    :goto_4
    iget v4, p3, Lcom/kwai/camerasdk/models/y;->c:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/y;->c:F

    .line 692
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->d:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget v3, p0, Lcom/kwai/camerasdk/models/y;->d:F

    iget v2, p3, Lcom/kwai/camerasdk/models/y;->d:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    move v2, v7

    :goto_6
    iget v4, p3, Lcom/kwai/camerasdk/models/y;->d:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/y;->d:F

    .line 694
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->e:I

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget v3, p0, Lcom/kwai/camerasdk/models/y;->e:I

    iget v2, p3, Lcom/kwai/camerasdk/models/y;->e:I

    if-eqz v2, :cond_7

    move v2, v7

    :goto_8
    iget v4, p3, Lcom/kwai/camerasdk/models/y;->e:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/y;->e:I

    .line 696
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->f:I

    if-eqz v1, :cond_8

    move v1, v7

    :goto_9
    iget v3, p0, Lcom/kwai/camerasdk/models/y;->f:I

    iget v2, p3, Lcom/kwai/camerasdk/models/y;->f:I

    if-eqz v2, :cond_9

    move v2, v7

    :goto_a
    iget v4, p3, Lcom/kwai/camerasdk/models/y;->f:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/y;->f:I

    .line 698
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->g:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_a

    move v1, v7

    :goto_b
    iget v3, p0, Lcom/kwai/camerasdk/models/y;->g:F

    iget v2, p3, Lcom/kwai/camerasdk/models/y;->g:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_b

    move v2, v7

    :goto_c
    iget v4, p3, Lcom/kwai/camerasdk/models/y;->g:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/y;->g:F

    .line 700
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->h:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_c

    move v1, v7

    :goto_d
    iget v3, p0, Lcom/kwai/camerasdk/models/y;->h:F

    iget v2, p3, Lcom/kwai/camerasdk/models/y;->h:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_d

    move v2, v7

    :goto_e
    iget v4, p3, Lcom/kwai/camerasdk/models/y;->h:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kwai/camerasdk/models/y;->h:F

    .line 702
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->i:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_e

    move v1, v7

    :goto_f
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->i:J

    iget-wide v4, p3, Lcom/kwai/camerasdk/models/y;->i:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    move v4, v7

    :goto_10
    iget-wide v5, p3, Lcom/kwai/camerasdk/models/y;->i:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/camerasdk/models/y;->i:J

    .line 704
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->k:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_10

    move v1, v7

    :goto_11
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->k:J

    iget-wide v4, p3, Lcom/kwai/camerasdk/models/y;->k:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_11

    move v4, v7

    :goto_12
    iget-wide v5, p3, Lcom/kwai/camerasdk/models/y;->k:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/y;->k:J

    .line 706
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v1, v8

    .line 688
    goto/16 :goto_1

    :cond_1
    move v2, v8

    .line 689
    goto/16 :goto_2

    :cond_2
    move v1, v8

    .line 690
    goto/16 :goto_3

    :cond_3
    move v2, v8

    goto/16 :goto_4

    :cond_4
    move v1, v8

    .line 692
    goto/16 :goto_5

    :cond_5
    move v2, v8

    goto/16 :goto_6

    :cond_6
    move v1, v8

    .line 694
    goto/16 :goto_7

    :cond_7
    move v2, v8

    goto/16 :goto_8

    :cond_8
    move v1, v8

    .line 696
    goto/16 :goto_9

    :cond_9
    move v2, v8

    goto/16 :goto_a

    :cond_a
    move v1, v8

    .line 698
    goto :goto_b

    :cond_b
    move v2, v8

    goto :goto_c

    :cond_c
    move v1, v8

    .line 700
    goto :goto_d

    :cond_d
    move v2, v8

    goto :goto_e

    :cond_e
    move v1, v8

    .line 702
    goto :goto_f

    :cond_f
    move v4, v8

    goto :goto_10

    :cond_10
    move v1, v8

    .line 704
    goto :goto_11

    :cond_11
    move v4, v8

    goto :goto_12

    .line 712
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 718
    :cond_12
    :goto_13
    if-nez v8, :cond_13

    .line 719
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 720
    sparse-switch v0, :sswitch_data_0

    .line 725
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v8, v7

    .line 726
    goto :goto_13

    :sswitch_0
    move v8, v7

    .line 723
    goto :goto_13

    .line 731
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 733
    iput-object v0, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    .line 778
    :catch_0
    move-exception v0

    .line 779
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    throw v0

    .line 738
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/y;->c:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    .line 780
    :catch_1
    move-exception v0

    .line 781
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 783
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 743
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/y;->d:F

    goto :goto_13

    .line 748
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/y;->e:I

    goto :goto_13

    .line 753
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/y;->f:I

    goto :goto_13

    .line 758
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/y;->g:F

    goto :goto_13

    .line 763
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/y;->h:F

    goto :goto_13

    .line 768
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/y;->i:J

    goto :goto_13

    .line 773
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/camerasdk/models/y;->k:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    .line 789
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/y;->l:Lcom/kwai/camerasdk/models/y;

    goto/16 :goto_0

    .line 792
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/y;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_15

    const-class v1, Lcom/kwai/camerasdk/models/y;

    monitor-enter v1

    .line 793
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/y;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_14

    .line 794
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/y;->l:Lcom/kwai/camerasdk/models/y;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/y;->m:Lcom/google/protobuf/bb;

    .line 796
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 798
    :cond_15
    sget-object p0, Lcom/kwai/camerasdk/models/y;->m:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 796
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 672
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

    .line 720
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x25 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 291
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->b:I

    .line 292
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 332
    :goto_0
    return v0

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    const/4 v0, 0x1

    .line 3023
    iget-object v1, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    .line 297
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 299
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 300
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/y;->c:F

    .line 301
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/y;->d:F

    .line 305
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->e:I

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/camerasdk/models/y;->e:I

    .line 309
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->f:I

    if-eqz v1, :cond_5

    .line 312
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/camerasdk/models/y;->f:I

    .line 313
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_5
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->g:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 316
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/camerasdk/models/y;->g:F

    .line 317
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_6
    iget v1, p0, Lcom/kwai/camerasdk/models/y;->h:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 320
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/camerasdk/models/y;->h:F

    .line 321
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_7
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 324
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->i:J

    .line 325
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_8
    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 328
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->k:J

    .line 329
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_9
    iput v0, p0, Lcom/kwai/camerasdk/models/y;->b:I

    goto/16 :goto_0
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

    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 1023
    iget-object v1, p0, Lcom/kwai/camerasdk/models/y;->j:Ljava/lang/String;

    .line 262
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 264
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/y;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 267
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/y;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 270
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->e:I

    if-eqz v0, :cond_3

    .line 271
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/camerasdk/models/y;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 273
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->f:I

    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/camerasdk/models/y;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 276
    :cond_4
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->g:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 277
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/camerasdk/models/y;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 279
    :cond_5
    iget v0, p0, Lcom/kwai/camerasdk/models/y;->h:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 280
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/camerasdk/models/y;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 282
    :cond_6
    iget-wide v0, p0, Lcom/kwai/camerasdk/models/y;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 283
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->i:J

    .line 1262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 285
    :cond_7
    iget-wide v0, p0, Lcom/kwai/camerasdk/models/y;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 286
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kwai/camerasdk/models/y;->k:J

    .line 2262
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 288
    :cond_8
    return-void
.end method
