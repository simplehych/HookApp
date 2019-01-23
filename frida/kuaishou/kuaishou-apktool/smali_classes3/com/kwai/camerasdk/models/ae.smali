.class public final Lcom/kwai/camerasdk/models/ae;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Transform.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/ae;",
        "Lcom/kwai/camerasdk/models/ae$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/af;"
    }
.end annotation


# static fields
.field private static final l:Lcom/kwai/camerasdk/models/ae;

.field private static volatile m:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 742
    new-instance v0, Lcom/kwai/camerasdk/models/ae;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/ae;-><init>()V

    .line 743
    sput-object v0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae;->b()V

    .line 744
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

.method static synthetic a(Lcom/kwai/camerasdk/models/ae;F)V
    .locals 0

    .prologue
    .line 9
    .line 1144
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ae;I)V
    .locals 0

    .prologue
    .line 9
    .line 1029
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwai/camerasdk/models/ae;Z)V
    .locals 0

    .prologue
    .line 9
    .line 1052
    iput-boolean p1, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/ae;F)V
    .locals 0

    .prologue
    .line 9
    .line 1167
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 9
    return-void
.end method

.method static synthetic b(Lcom/kwai/camerasdk/models/ae;I)V
    .locals 0

    .prologue
    .line 9
    .line 1098
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/models/ae;F)V
    .locals 0

    .prologue
    .line 9
    .line 1190
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    .line 9
    return-void
.end method

.method static synthetic c(Lcom/kwai/camerasdk/models/ae;I)V
    .locals 0

    .prologue
    .line 9
    .line 1121
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    .line 9
    return-void
.end method

.method public static d()Lcom/kwai/camerasdk/models/ae$a;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/ae$a;

    return-object v0
.end method

.method static synthetic d(Lcom/kwai/camerasdk/models/ae;F)V
    .locals 0

    .prologue
    .line 9
    .line 1213
    iput p1, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    .line 9
    return-void
.end method

.method public static e()Lcom/kwai/camerasdk/models/ae;
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 753
    sget-object v0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/ae;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lcom/kwai/camerasdk/models/ae;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 607
    sget-object v0, Lcom/kwai/camerasdk/models/ae$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 609
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/ae;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/ae;-><init>()V

    .line 732
    :goto_0
    return-object p0

    .line 612
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    goto :goto_0

    .line 615
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 618
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/ae$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/ae$a;-><init>(B)V

    goto :goto_0

    .line 621
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 622
    check-cast p3, Lcom/kwai/camerasdk/models/ae;

    .line 623
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ae;->c:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/ae;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 625
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/ae;->d:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/ae;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    .line 627
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget-boolean v4, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    iget-boolean v3, p3, Lcom/kwai/camerasdk/models/ae;->k:Z

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget-boolean v5, p3, Lcom/kwai/camerasdk/models/ae;->k:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    .line 629
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ae;->e:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kwai/camerasdk/models/ae;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    .line 631
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    iget v3, p3, Lcom/kwai/camerasdk/models/ae;->f:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kwai/camerasdk/models/ae;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    .line 633
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ae;->g:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_b

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/kwai/camerasdk/models/ae;->g:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 635
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ae;->h:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_d

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/kwai/camerasdk/models/ae;->h:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 637
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e

    move v0, v1

    :goto_f
    iget v4, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    iget v3, p3, Lcom/kwai/camerasdk/models/ae;->i:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_f

    move v3, v1

    :goto_10
    iget v5, p3, Lcom/kwai/camerasdk/models/ae;->i:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    .line 639
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_10

    move v0, v1

    :goto_11
    iget v3, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    iget v4, p3, Lcom/kwai/camerasdk/models/ae;->j:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_11

    :goto_12
    iget v2, p3, Lcom/kwai/camerasdk/models/ae;->j:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    .line 641
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 623
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 625
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 627
    goto/16 :goto_5

    :cond_5
    move v3, v2

    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 629
    goto/16 :goto_7

    :cond_7
    move v3, v2

    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 631
    goto/16 :goto_9

    :cond_9
    move v3, v2

    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 633
    goto :goto_b

    :cond_b
    move v3, v2

    goto :goto_c

    :cond_c
    move v0, v2

    .line 635
    goto :goto_d

    :cond_d
    move v3, v2

    goto :goto_e

    :cond_e
    move v0, v2

    .line 637
    goto :goto_f

    :cond_f
    move v3, v2

    goto :goto_10

    :cond_10
    move v0, v2

    .line 639
    goto :goto_11

    :cond_11
    move v1, v2

    goto :goto_12

    .line 647
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 653
    :cond_12
    :goto_13
    if-nez v2, :cond_13

    .line 654
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v2, v1

    .line 661
    goto :goto_13

    :sswitch_0
    move v2, v1

    .line 658
    goto :goto_13

    .line 667
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    .line 712
    :catch_0
    move-exception v0

    .line 713
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    throw v0

    .line 672
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->d:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    .line 714
    :catch_1
    move-exception v0

    .line 715
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 717
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    goto :goto_13

    .line 682
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    goto :goto_13

    .line 687
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    goto :goto_13

    .line 692
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    goto :goto_13

    .line 697
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    goto :goto_13

    .line 702
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    goto :goto_13

    .line 707
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->j:F
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_13

    .line 723
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    goto/16 :goto_0

    .line 726
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/ae;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_15

    const-class v1, Lcom/kwai/camerasdk/models/ae;

    monitor-enter v1

    .line 727
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/ae;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_14

    .line 728
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/ae;->l:Lcom/kwai/camerasdk/models/ae;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/ae;->m:Lcom/google/protobuf/bb;

    .line 730
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 732
    :cond_15
    sget-object p0, Lcom/kwai/camerasdk/models/ae;->m:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 730
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 607
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

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->b:I

    .line 256
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 296
    :goto_0
    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    if-eqz v1, :cond_1

    .line 260
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    .line 261
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 263
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    if-eqz v1, :cond_2

    .line 264
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    .line 265
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    if-eqz v1, :cond_3

    .line 268
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    .line 269
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    if-eqz v1, :cond_4

    .line 272
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    .line 273
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    if-eqz v1, :cond_5

    .line 276
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_5
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 280
    const/4 v1, 0x6

    iget v2, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    .line 281
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_6
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 284
    const/4 v1, 0x7

    iget v2, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    .line 285
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_7
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 288
    const/16 v1, 0x8

    iget v2, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    .line 289
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_8
    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_9

    .line 292
    const/16 v1, 0x9

    iget v2, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    .line 293
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_9
    iput v0, p0, Lcom/kwai/camerasdk/models/ae;->b:I

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

    .line 225
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ae;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kwai/camerasdk/models/ae;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 234
    :cond_2
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 237
    :cond_3
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 240
    :cond_4
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 241
    const/4 v0, 0x6

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 243
    :cond_5
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 244
    const/4 v0, 0x7

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->h:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 246
    :cond_6
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 247
    const/16 v0, 0x8

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 249
    :cond_7
    iget v0, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 250
    const/16 v0, 0x9

    iget v1, p0, Lcom/kwai/camerasdk/models/ae;->j:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 252
    :cond_8
    return-void
.end method
