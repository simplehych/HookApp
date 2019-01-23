.class public final Lcom/kuaishou/edit/draft/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ColorFilter.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/h;",
        "Lcom/kuaishou/edit/draft/h$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/i;"
    }
.end annotation


# static fields
.field private static final i:Lcom/kuaishou/edit/draft/h;

.field private static volatile j:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:D

.field public e:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/kuaishou/edit/draft/o;

.field private h:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 853
    new-instance v0, Lcom/kuaishou/edit/draft/h;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/h;-><init>()V

    .line 854
    sput-object v0, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->b()V

    .line 855
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/h;)V
    .locals 1

    .prologue
    .line 13
    .line 5459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 5297
    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/h;D)V
    .locals 1

    .prologue
    .line 13
    .line 4182
    iput-wide p1, p0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/h;I)V
    .locals 0

    .prologue
    .line 13
    .line 4147
    iput p1, p0, Lcom/kuaishou/edit/draft/h;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 4092
    if-nez p1, :cond_0

    .line 4093
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4095
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/h;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 4051
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 4270
    if-nez p1, :cond_0

    .line 4271
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5241
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5242
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 5243
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 4274
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static g()Lcom/kuaishou/edit/draft/h$a;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h$a;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    sget-object v0, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/kuaishou/edit/draft/h;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 728
    sget-object v0, Lcom/kuaishou/edit/draft/h$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 730
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/h;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/h;-><init>()V

    .line 843
    :cond_0
    :goto_0
    return-object p0

    .line 733
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    goto :goto_0

    .line 736
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v1

    .line 737
    goto :goto_0

    .line 740
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/h$a;

    invoke-direct {p0, v5}, Lcom/kuaishou/edit/draft/h$a;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 743
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 744
    check-cast p3, Lcom/kuaishou/edit/draft/h;

    .line 745
    iget-object v1, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/o;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    .line 746
    iget-object v1, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/b;

    iput-object v1, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    .line 747
    iget v1, p0, Lcom/kuaishou/edit/draft/h;->c:I

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iget v3, p0, Lcom/kuaishou/edit/draft/h;->c:I

    iget v2, p3, Lcom/kuaishou/edit/draft/h;->c:I

    if-eqz v2, :cond_2

    move v2, v4

    :goto_2
    iget v6, p3, Lcom/kuaishou/edit/draft/h;->c:I

    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/kuaishou/edit/draft/h;->c:I

    .line 749
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/h;->d:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_3

    move v1, v4

    :goto_3
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/h;->d:D

    iget-wide v6, p3, Lcom/kuaishou/edit/draft/h;->d:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    :goto_4
    iget-wide v5, p3, Lcom/kuaishou/edit/draft/h;->d:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 751
    iget-object v1, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v1

    iput-object v1, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 752
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne v0, v1, :cond_0

    .line 754
    iget v0, p0, Lcom/kuaishou/edit/draft/h;->f:I

    iget v1, p3, Lcom/kuaishou/edit/draft/h;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/h;->f:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 747
    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    move v1, v5

    .line 749
    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_4

    .line 759
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 761
    check-cast p3, Lcom/google/protobuf/z;

    .line 765
    :cond_5
    :goto_5
    if-nez v5, :cond_7

    .line 766
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 767
    sparse-switch v0, :sswitch_data_0

    .line 772
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v4

    .line 773
    goto :goto_5

    :sswitch_0
    move v5, v4

    .line 770
    goto :goto_5

    .line 779
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_b

    .line 780
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 782
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    .line 783
    if-eqz v2, :cond_5

    .line 784
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 785
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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

    throw v0

    .line 792
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_a

    .line 793
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 795
    :goto_7
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    .line 796
    if-eqz v2, :cond_5

    .line 797
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 798
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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

    .line 805
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/h;->c:I

    goto/16 :goto_5

    .line 810
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kuaishou/edit/draft/h;->d:D

    goto/16 :goto_5

    .line 814
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 815
    iget-object v2, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v2}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 816
    iget-object v2, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 817
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v2

    iput-object v2, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 819
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 834
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    goto/16 :goto_0

    .line 837
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/h;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_9

    const-class v1, Lcom/kuaishou/edit/draft/h;

    monitor-enter v1

    .line 838
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/h;->j:Lcom/google/protobuf/bb;

    if-nez v0, :cond_8

    .line 839
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/h;->i:Lcom/kuaishou/edit/draft/h;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/h;->j:Lcom/google/protobuf/bb;

    .line 841
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 843
    :cond_9
    sget-object p0, Lcom/kuaishou/edit/draft/h;->j:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 841
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_7

    :cond_b
    move-object v2, v1

    goto/16 :goto_6

    .line 728
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

    .line 767
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 336
    iget v0, p0, Lcom/kuaishou/edit/draft/h;->b:I

    .line 337
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 366
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_5

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 344
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    if-eqz v2, :cond_1

    .line 345
    const/4 v2, 0x2

    .line 346
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/h;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_1
    iget v2, p0, Lcom/kuaishou/edit/draft/h;->c:I

    if-eqz v2, :cond_2

    .line 349
    const/4 v2, 0x3

    iget v3, p0, Lcom/kuaishou/edit/draft/h;->c:I

    .line 350
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/edit/draft/h;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    .line 353
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 354
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 358
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 360
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 358
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 362
    :cond_3
    add-int v0, v2, v3

    .line 3206
    iget-object v1, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 365
    iput v0, p0, Lcom/kuaishou/edit/draft/h;->b:I

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->g:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->h:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/h;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 324
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/h;->c:I

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 327
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/edit/draft/h;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 328
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/edit/draft/h;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ID)V

    .line 330
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 331
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/kuaishou/edit/draft/h;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_4
    return-void
.end method
