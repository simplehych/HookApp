.class public final Lcom/kuaishou/edit/draft/ap;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OriginalVoice.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/ap;",
        "Lcom/kuaishou/edit/draft/ap$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/aq;"
    }
.end annotation


# static fields
.field private static final i:Lcom/kuaishou/edit/draft/ap;

.field private static volatile j:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:I

.field private g:Lcom/kuaishou/edit/draft/b;

.field private h:Lcom/kuaishou/edit/draft/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 893
    new-instance v0, Lcom/kuaishou/edit/draft/ap;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/ap;-><init>()V

    .line 894
    sput-object v0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->b()V

    .line 895
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
    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ap;F)V
    .locals 0

    .prologue
    .line 9
    .line 4039
    iput p1, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ap;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 9
    .line 4071
    if-nez p1, :cond_0

    .line 4072
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4074
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ap;Lcom/kuaishou/edit/draft/bv$a;)V
    .locals 1

    .prologue
    .line 9
    .line 5305
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bv$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 4179
    if-nez p1, :cond_0

    .line 4180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5150
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5151
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 5152
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 4183
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/ap;Z)V
    .locals 0

    .prologue
    .line 9
    .line 5246
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 9
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/ap$a;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    return-object v0
.end method

.method public static i()Lcom/kuaishou/edit/draft/ap;
    .locals 1

    .prologue
    .line 898
    sget-object v0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 904
    sget-object v0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/kuaishou/edit/draft/ap;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 768
    sget-object v0, Lcom/kuaishou/edit/draft/ap$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 886
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 770
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/ap;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/ap;-><init>()V

    .line 883
    :cond_0
    :goto_0
    return-object p0

    .line 773
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    goto :goto_0

    .line 776
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v3

    .line 777
    goto :goto_0

    .line 780
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/ap$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/ap$a;-><init>(B)V

    goto :goto_0

    .line 783
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 784
    check-cast p3, Lcom/kuaishou/edit/draft/ap;

    .line 785
    iget v0, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    iget v3, p3, Lcom/kuaishou/edit/draft/ap;->c:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/ap;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 787
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    .line 788
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 789
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-boolean v3, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    iget-boolean v4, p3, Lcom/kuaishou/edit/draft/ap;->e:Z

    if-eqz v4, :cond_4

    :goto_4
    iget-boolean v2, p3, Lcom/kuaishou/edit/draft/ap;->e:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 791
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    iget-object v1, p3, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    .line 792
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 794
    iget v0, p0, Lcom/kuaishou/edit/draft/ap;->f:I

    iget v1, p3, Lcom/kuaishou/edit/draft/ap;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/ap;->f:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 785
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 789
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 799
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 801
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 805
    :cond_5
    :goto_5
    if-nez v4, :cond_7

    .line 806
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 807
    sparse-switch v0, :sswitch_data_0

    .line 812
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 813
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 810
    goto :goto_5

    .line 819
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/ap;->c:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 864
    :catch_0
    move-exception v0

    .line 865
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    :catchall_0
    move-exception v0

    throw v0

    .line 824
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_b

    .line 825
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 827
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    .line 828
    if-eqz v2, :cond_5

    .line 829
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 830
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 866
    :catch_1
    move-exception v0

    .line 867
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 869
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 837
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v2}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 838
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 839
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v2

    iput-object v2, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 841
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 846
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    goto/16 :goto_5

    .line 851
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    if-eqz v0, :cond_a

    .line 852
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv$a;

    move-object v2, v0

    .line 854
    :goto_7
    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    .line 855
    if-eqz v2, :cond_5

    .line 856
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 857
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bv$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 874
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    goto/16 :goto_0

    .line 877
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/ap;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kuaishou/edit/draft/ap;

    monitor-enter v1

    .line 878
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/ap;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 879
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/ap;->i:Lcom/kuaishou/edit/draft/ap;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/ap;->j:Lcom/google/protobuf/bb;

    .line 881
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 883
    :cond_9
    sget-object p0, Lcom/kuaishou/edit/draft/ap;->j:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 881
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_7

    :cond_b
    move-object v2, v3

    goto/16 :goto_6

    .line 768
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

    .line 807
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/bv;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->f()Lcom/kuaishou/edit/draft/bv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    iget v0, p0, Lcom/kuaishou/edit/draft/ap;->b:I

    .line 357
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 386
    :goto_0
    return v0

    .line 360
    :cond_0
    iget v0, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 361
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 362
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 364
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v2, :cond_4

    .line 365
    const/4 v2, 0x2

    .line 366
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ap;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 370
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 372
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 370
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 374
    :cond_1
    add-int v0, v2, v3

    .line 3115
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 377
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    if-eqz v1, :cond_2

    .line 378
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 379
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    if-eqz v1, :cond_3

    .line 382
    const/4 v1, 0x5

    .line 383
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ap;->g()Lcom/kuaishou/edit/draft/bv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_3
    iput v0, p0, Lcom/kuaishou/edit/draft/ap;->b:I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
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
    .line 338
    iget v0, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/ap;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ap;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 344
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 345
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 344
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/ap;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/ap;->h:Lcom/kuaishou/edit/draft/bv;

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/ap;->g()Lcom/kuaishou/edit/draft/bv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 353
    :cond_4
    return-void
.end method
