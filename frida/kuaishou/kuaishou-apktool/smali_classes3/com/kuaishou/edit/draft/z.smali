.class public final Lcom/kuaishou/edit/draft/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "KaraokeGeneral.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/z;",
        "Lcom/kuaishou/edit/draft/z$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/aa;"
    }
.end annotation


# static fields
.field private static final k:Lcom/kuaishou/edit/draft/z;

.field private static volatile l:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:D

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field private j:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 877
    new-instance v0, Lcom/kuaishou/edit/draft/z;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/z;-><init>()V

    .line 878
    sput-object v0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/z;->b()V

    .line 879
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

.method static synthetic a(Lcom/kuaishou/edit/draft/z;D)V
    .locals 1

    .prologue
    .line 13
    .line 1128
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/z;->d:D

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/z;F)V
    .locals 0

    .prologue
    .line 13
    .line 1163
    iput p1, p0, Lcom/kuaishou/edit/draft/z;->e:F

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/z;I)V
    .locals 0

    .prologue
    .line 13
    .line 1260
    iput p1, p0, Lcom/kuaishou/edit/draft/z;->h:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/z;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 1038
    if-nez p1, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/z;Z)V
    .locals 0

    .prologue
    .line 13
    .line 1093
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/z;F)V
    .locals 0

    .prologue
    .line 13
    .line 1198
    iput p1, p0, Lcom/kuaishou/edit/draft/z;->f:F

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/z;I)V
    .locals 0

    .prologue
    .line 13
    .line 1291
    iput p1, p0, Lcom/kuaishou/edit/draft/z;->i:I

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/z;Z)V
    .locals 0

    .prologue
    .line 13
    .line 1233
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    .line 13
    return-void
.end method

.method public static e()Lcom/kuaishou/edit/draft/z$a;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/z;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/z$a;

    return-object v0
.end method

.method public static f()Lcom/kuaishou/edit/draft/z;
    .locals 1

    .prologue
    .line 882
    sget-object v0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 888
    sget-object v0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/z;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/kuaishou/edit/draft/z;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 743
    sget-object v0, Lcom/kuaishou/edit/draft/z$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 870
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 745
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/z;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/z;-><init>()V

    .line 867
    :goto_0
    return-object p0

    .line 748
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 751
    goto :goto_0

    .line 754
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/z$a;

    invoke-direct {p0, v8}, Lcom/kuaishou/edit/draft/z$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 757
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 758
    check-cast p3, Lcom/kuaishou/edit/draft/z;

    .line 759
    iget-object v1, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/b;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    .line 760
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-boolean v3, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    iget-boolean v2, p3, Lcom/kuaishou/edit/draft/z;->c:Z

    if-eqz v2, :cond_1

    move v2, v7

    :goto_2
    iget-boolean v4, p3, Lcom/kuaishou/edit/draft/z;->c:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    .line 762
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    iget-wide v4, p3, Lcom/kuaishou/edit/draft/z;->d:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/z;->d:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    .line 764
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->e:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget v3, p0, Lcom/kuaishou/edit/draft/z;->e:F

    iget v2, p3, Lcom/kuaishou/edit/draft/z;->e:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_5

    move v2, v7

    :goto_6
    iget v4, p3, Lcom/kuaishou/edit/draft/z;->e:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/z;->e:F

    .line 766
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->f:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget v3, p0, Lcom/kuaishou/edit/draft/z;->f:F

    iget v2, p3, Lcom/kuaishou/edit/draft/z;->f:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_7

    move v2, v7

    :goto_8
    iget v4, p3, Lcom/kuaishou/edit/draft/z;->f:F

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/z;->f:F

    .line 768
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    if-eqz v1, :cond_8

    move v1, v7

    :goto_9
    iget-boolean v3, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    iget-boolean v2, p3, Lcom/kuaishou/edit/draft/z;->g:Z

    if-eqz v2, :cond_9

    move v2, v7

    :goto_a
    iget-boolean v4, p3, Lcom/kuaishou/edit/draft/z;->g:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    .line 770
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->h:I

    if-eqz v1, :cond_a

    move v1, v7

    :goto_b
    iget v3, p0, Lcom/kuaishou/edit/draft/z;->h:I

    iget v2, p3, Lcom/kuaishou/edit/draft/z;->h:I

    if-eqz v2, :cond_b

    move v2, v7

    :goto_c
    iget v4, p3, Lcom/kuaishou/edit/draft/z;->h:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/z;->h:I

    .line 772
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->i:I

    if-eqz v1, :cond_c

    move v1, v7

    :goto_d
    iget v2, p0, Lcom/kuaishou/edit/draft/z;->i:I

    iget v3, p3, Lcom/kuaishou/edit/draft/z;->i:I

    if-eqz v3, :cond_d

    :goto_e
    iget v3, p3, Lcom/kuaishou/edit/draft/z;->i:I

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/z;->i:I

    .line 774
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v1, v8

    .line 760
    goto/16 :goto_1

    :cond_1
    move v2, v8

    goto/16 :goto_2

    :cond_2
    move v1, v8

    .line 762
    goto/16 :goto_3

    :cond_3
    move v4, v8

    goto/16 :goto_4

    :cond_4
    move v1, v8

    .line 764
    goto :goto_5

    :cond_5
    move v2, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 766
    goto :goto_7

    :cond_7
    move v2, v8

    goto :goto_8

    :cond_8
    move v1, v8

    .line 768
    goto :goto_9

    :cond_9
    move v2, v8

    goto :goto_a

    :cond_a
    move v1, v8

    .line 770
    goto :goto_b

    :cond_b
    move v2, v8

    goto :goto_c

    :cond_c
    move v1, v8

    .line 772
    goto :goto_d

    :cond_d
    move v7, v8

    goto :goto_e

    .line 780
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 782
    check-cast p3, Lcom/google/protobuf/z;

    .line 786
    :cond_e
    :goto_f
    if-nez v8, :cond_f

    .line 787
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 788
    sparse-switch v0, :sswitch_data_0

    .line 793
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v8, v7

    .line 794
    goto :goto_f

    :sswitch_0
    move v8, v7

    .line 791
    goto :goto_f

    .line 800
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_12

    .line 801
    iget-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 803
    :goto_10
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    .line 804
    if-eqz v2, :cond_e

    .line 805
    iget-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 806
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 848
    :catch_0
    move-exception v0

    .line 849
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    :catchall_0
    move-exception v0

    throw v0

    .line 813
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/z;->c:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 850
    :catch_1
    move-exception v0

    .line 851
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 853
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 818
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    goto :goto_f

    .line 823
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/z;->e:F

    goto :goto_f

    .line 828
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/z;->f:F

    goto :goto_f

    .line 833
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    goto :goto_f

    .line 838
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/z;->h:I

    goto/16 :goto_f

    .line 843
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/z;->i:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 858
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    goto/16 :goto_0

    .line 861
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/z;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_11

    const-class v1, Lcom/kuaishou/edit/draft/z;

    monitor-enter v1

    .line 862
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/z;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_10

    .line 863
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/z;->k:Lcom/kuaishou/edit/draft/z;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/z;->l:Lcom/google/protobuf/bb;

    .line 865
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 867
    :cond_11
    sget-object p0, Lcom/kuaishou/edit/draft/z;->l:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 865
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto/16 :goto_10

    .line 743
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

    .line 788
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 334
    iget v0, p0, Lcom/kuaishou/edit/draft/z;->b:I

    .line 335
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 371
    :goto_0
    return v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_1

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/z;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 342
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    if-eqz v1, :cond_2

    .line 343
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    .line 344
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 347
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    .line 348
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_3
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->e:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_4

    .line 351
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/edit/draft/z;->e:F

    .line 352
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_4
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->f:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_5

    .line 355
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/edit/draft/z;->f:F

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_5
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    if-eqz v1, :cond_6

    .line 359
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    .line 360
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_6
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->h:I

    if-eqz v1, :cond_7

    .line 363
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/edit/draft/z;->h:I

    .line 364
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_7
    iget v1, p0, Lcom/kuaishou/edit/draft/z;->i:I

    if-eqz v1, :cond_8

    .line 367
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/edit/draft/z;->i:I

    .line 368
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_8
    iput v0, p0, Lcom/kuaishou/edit/draft/z;->b:I

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 307
    iget-object v0, p0, Lcom/kuaishou/edit/draft/z;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/z;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 313
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/z;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/z;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 316
    :cond_2
    iget v0, p0, Lcom/kuaishou/edit/draft/z;->e:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 317
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/edit/draft/z;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 319
    :cond_3
    iget v0, p0, Lcom/kuaishou/edit/draft/z;->f:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/edit/draft/z;->f:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 322
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    if-eqz v0, :cond_5

    .line 323
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/z;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 325
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/z;->h:I

    if-eqz v0, :cond_6

    .line 326
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/edit/draft/z;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 328
    :cond_6
    iget v0, p0, Lcom/kuaishou/edit/draft/z;->i:I

    if-eqz v0, :cond_7

    .line 329
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/edit/draft/z;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 331
    :cond_7
    return-void
.end method
