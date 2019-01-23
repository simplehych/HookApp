.class public final Lcom/kwai/camerasdk/models/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FaceData.java"

# interfaces
.implements Lcom/kwai/camerasdk/models/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/models/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kwai/camerasdk/models/i;",
        "Lcom/kwai/camerasdk/models/i$a;",
        ">;",
        "Lcom/kwai/camerasdk/models/j;"
    }
.end annotation


# static fields
.field private static final j:Lcom/kwai/camerasdk/models/i;

.field private static volatile k:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field private d:F

.field private e:F

.field private f:Lcom/kwai/camerasdk/models/aa;

.field private g:Lcom/kwai/camerasdk/models/o;

.field private h:Lcom/kwai/camerasdk/models/m;

.field private i:Lcom/kwai/camerasdk/models/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 854
    new-instance v0, Lcom/kwai/camerasdk/models/i;

    invoke-direct {v0}, Lcom/kwai/camerasdk/models/i;-><init>()V

    .line 855
    sput-object v0, Lcom/kwai/camerasdk/models/i;->j:Lcom/kwai/camerasdk/models/i;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/i;->b()V

    .line 856
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

.method public static h()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kwai/camerasdk/models/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 865
    sget-object v0, Lcom/kwai/camerasdk/models/i;->j:Lcom/kwai/camerasdk/models/i;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/i;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/kwai/camerasdk/models/i;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kwai/camerasdk/models/i;->j:Lcom/kwai/camerasdk/models/i;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    sget-object v0, Lcom/kwai/camerasdk/models/i$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 847
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 707
    :pswitch_0
    new-instance p0, Lcom/kwai/camerasdk/models/i;

    invoke-direct {p0}, Lcom/kwai/camerasdk/models/i;-><init>()V

    .line 844
    :goto_0
    return-object p0

    .line 710
    :pswitch_1
    sget-object p0, Lcom/kwai/camerasdk/models/i;->j:Lcom/kwai/camerasdk/models/i;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 713
    goto :goto_0

    .line 716
    :pswitch_3
    new-instance p0, Lcom/kwai/camerasdk/models/i$a;

    invoke-direct {p0, v2}, Lcom/kwai/camerasdk/models/i$a;-><init>(B)V

    goto :goto_0

    .line 719
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 720
    check-cast p3, Lcom/kwai/camerasdk/models/i;

    .line 721
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->c:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kwai/camerasdk/models/i;->c:F

    iget v3, p3, Lcom/kwai/camerasdk/models/i;->c:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kwai/camerasdk/models/i;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/i;->c:F

    .line 723
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->d:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/kwai/camerasdk/models/i;->d:F

    iget v3, p3, Lcom/kwai/camerasdk/models/i;->d:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/kwai/camerasdk/models/i;->d:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/i;->d:F

    .line 725
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/kwai/camerasdk/models/i;->e:F

    iget v4, p3, Lcom/kwai/camerasdk/models/i;->e:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/kwai/camerasdk/models/i;->e:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/i;->e:F

    .line 727
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    .line 728
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/o;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    .line 729
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/m;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    .line 730
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    iget-object v1, p3, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    .line 731
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 721
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 723
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 725
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 737
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 739
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 743
    :cond_6
    :goto_7
    if-nez v4, :cond_7

    .line 744
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 745
    sparse-switch v0, :sswitch_data_0

    .line 750
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 751
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 748
    goto :goto_7

    .line 757
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/i;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 824
    :catch_0
    move-exception v0

    .line 825
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    throw v0

    .line 762
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/i;->d:F
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 826
    :catch_1
    move-exception v0

    .line 827
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 829
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kwai/camerasdk/models/i;->e:F

    goto :goto_7

    .line 772
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    if-eqz v0, :cond_d

    .line 773
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/aa;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa$a;

    move-object v2, v0

    .line 775
    :goto_8
    invoke-static {}, Lcom/kwai/camerasdk/models/aa;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    .line 776
    if-eqz v2, :cond_6

    .line 777
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/aa$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 778
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/aa$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    goto :goto_7

    .line 785
    :sswitch_5
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    if-eqz v0, :cond_c

    .line 786
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/o$a;

    move-object v2, v0

    .line 788
    :goto_9
    invoke-static {}, Lcom/kwai/camerasdk/models/o;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/o;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    .line 789
    if-eqz v2, :cond_6

    .line 790
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 791
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/o;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    goto/16 :goto_7

    .line 798
    :sswitch_6
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    if-eqz v0, :cond_b

    .line 799
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/m;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/m$a;

    move-object v2, v0

    .line 801
    :goto_a
    invoke-static {}, Lcom/kwai/camerasdk/models/m;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/m;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    .line 802
    if-eqz v2, :cond_6

    .line 803
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/m$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 804
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/m$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/m;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    goto/16 :goto_7

    .line 811
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    if-eqz v0, :cond_a

    .line 812
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/aa;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa$a;

    move-object v2, v0

    .line 814
    :goto_b
    invoke-static {}, Lcom/kwai/camerasdk/models/aa;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    .line 815
    if-eqz v2, :cond_6

    .line 816
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/models/aa$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 817
    invoke-virtual {v2}, Lcom/kwai/camerasdk/models/aa$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/models/aa;

    iput-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 835
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kwai/camerasdk/models/i;->j:Lcom/kwai/camerasdk/models/i;

    goto/16 :goto_0

    .line 838
    :pswitch_7
    sget-object v0, Lcom/kwai/camerasdk/models/i;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kwai/camerasdk/models/i;

    monitor-enter v1

    .line 839
    :try_start_5
    sget-object v0, Lcom/kwai/camerasdk/models/i;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 840
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kwai/camerasdk/models/i;->j:Lcom/kwai/camerasdk/models/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kwai/camerasdk/models/i;->k:Lcom/google/protobuf/bb;

    .line 842
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 844
    :cond_9
    sget-object p0, Lcom/kwai/camerasdk/models/i;->k:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 842
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_b

    :cond_b
    move-object v2, v3

    goto :goto_a

    :cond_c
    move-object v2, v3

    goto/16 :goto_9

    :cond_d
    move-object v2, v3

    goto/16 :goto_8

    .line 705
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

    .line 745
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final d()Lcom/kwai/camerasdk/models/aa;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/aa;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    goto :goto_0
.end method

.method public final e()Lcom/kwai/camerasdk/models/o;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/o;->d()Lcom/kwai/camerasdk/models/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    goto :goto_0
.end method

.method public final f()Lcom/kwai/camerasdk/models/m;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/m;->d()Lcom/kwai/camerasdk/models/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    goto :goto_0
.end method

.method public final g()Lcom/kwai/camerasdk/models/aa;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/camerasdk/models/aa;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->b:I

    .line 320
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 352
    :goto_0
    return v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    .line 323
    iget v1, p0, Lcom/kwai/camerasdk/models/i;->c:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 324
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/i;->c:F

    .line 325
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 327
    :cond_1
    iget v1, p0, Lcom/kwai/camerasdk/models/i;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 328
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/camerasdk/models/i;->d:F

    .line 329
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget v1, p0, Lcom/kwai/camerasdk/models/i;->e:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/camerasdk/models/i;->e:F

    .line 333
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    if-eqz v1, :cond_4

    .line 336
    const/4 v1, 0x4

    .line 337
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget-object v1, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x5

    .line 341
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    if-eqz v1, :cond_6

    .line 344
    const/4 v1, 0x6

    .line 345
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    iget-object v1, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    if-eqz v1, :cond_7

    .line 348
    const/4 v1, 0x7

    .line 349
    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_7
    iput v0, p0, Lcom/kwai/camerasdk/models/i;->b:I

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

    .line 295
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/camerasdk/models/i;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 298
    :cond_0
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/camerasdk/models/i;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 301
    :cond_1
    iget v0, p0, Lcom/kwai/camerasdk/models/i;->e:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/camerasdk/models/i;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->f:Lcom/kwai/camerasdk/models/aa;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->d()Lcom/kwai/camerasdk/models/aa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->g:Lcom/kwai/camerasdk/models/o;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->e()Lcom/kwai/camerasdk/models/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->h:Lcom/kwai/camerasdk/models/m;

    if-eqz v0, :cond_5

    .line 311
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->f()Lcom/kwai/camerasdk/models/m;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/kwai/camerasdk/models/i;->i:Lcom/kwai/camerasdk/models/aa;

    if-eqz v0, :cond_6

    .line 314
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/kwai/camerasdk/models/i;->g()Lcom/kwai/camerasdk/models/aa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 316
    :cond_6
    return-void
.end method
