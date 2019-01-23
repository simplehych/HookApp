.class public final Lcom/kuaishou/edit/draft/u;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Karaoke.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/u;",
        "Lcom/kuaishou/edit/draft/u$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/ad;"
    }
.end annotation


# static fields
.field private static final j:Lcom/kuaishou/edit/draft/u;

.field private static volatile k:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field private d:Lcom/kuaishou/edit/draft/v;

.field private e:Lcom/kuaishou/edit/draft/z;

.field private f:Lcom/kuaishou/edit/draft/ab;

.field private g:Lcom/kuaishou/edit/draft/bv;

.field private h:Lcom/kuaishou/edit/draft/x;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1003
    new-instance v0, Lcom/kuaishou/edit/draft/u;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/u;-><init>()V

    .line 1004
    sput-object v0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->b()V

    .line 1005
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/u;Lcom/kuaishou/edit/draft/ab$a;)V
    .locals 1

    .prologue
    .line 9
    .line 3150
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/ab$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ab;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/u;Lcom/kuaishou/edit/draft/bv$a;)V
    .locals 1

    .prologue
    .line 9
    .line 3202
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bv$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/u;Lcom/kuaishou/edit/draft/v$a;)V
    .locals 1

    .prologue
    .line 9
    .line 3046
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/v$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/v;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/u;Lcom/kuaishou/edit/draft/x$a;)V
    .locals 1

    .prologue
    .line 9
    .line 3254
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/x$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/u;Lcom/kuaishou/edit/draft/z$a;)V
    .locals 1

    .prologue
    .line 9
    .line 3098
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/z$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/z;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/u;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 3309
    if-nez p1, :cond_0

    .line 3310
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3313
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static n()Lcom/kuaishou/edit/draft/u$a;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/u$a;

    return-object v0
.end method

.method public static o()Lcom/kuaishou/edit/draft/u;
    .locals 1

    .prologue
    .line 1008
    sget-object v0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    return-object v0
.end method

.method public static p()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1014
    sget-object v0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/u;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q()Lcom/kuaishou/edit/draft/u;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 847
    sget-object v0, Lcom/kuaishou/edit/draft/u$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 996
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 849
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/u;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/u;-><init>()V

    .line 993
    :goto_0
    return-object p0

    .line 852
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 855
    goto :goto_0

    .line 858
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/u$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/u$a;-><init>(B)V

    goto :goto_0

    .line 861
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 862
    check-cast p3, Lcom/kuaishou/edit/draft/u;

    .line 863
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/v;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    .line 864
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/z;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    .line 865
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ab;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    .line 866
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    .line 867
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    .line 868
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 869
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 868
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 870
    iget v0, p0, Lcom/kuaishou/edit/draft/u;->i:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/kuaishou/edit/draft/u;->i:I

    iget v4, p3, Lcom/kuaishou/edit/draft/u;->i:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/kuaishou/edit/draft/u;->i:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/u;->i:I

    .line 872
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 868
    goto :goto_1

    :cond_1
    move v3, v2

    .line 869
    goto :goto_2

    :cond_2
    move v0, v2

    .line 870
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 878
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 880
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 884
    :cond_4
    :goto_5
    if-nez v4, :cond_5

    .line 885
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 886
    sparse-switch v0, :sswitch_data_0

    .line 891
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 892
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 889
    goto :goto_5

    .line 898
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    if-eqz v0, :cond_c

    .line 899
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/v;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/v$a;

    move-object v2, v0

    .line 901
    :goto_6
    invoke-static {}, Lcom/kuaishou/edit/draft/v;->j()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/v;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    .line 902
    if-eqz v2, :cond_4

    .line 903
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/v$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 904
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/v$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/v;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 974
    :catch_0
    move-exception v0

    .line 975
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    :catchall_0
    move-exception v0

    throw v0

    .line 911
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    if-eqz v0, :cond_b

    .line 912
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/z;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/z$a;

    move-object v2, v0

    .line 914
    :goto_7
    invoke-static {}, Lcom/kuaishou/edit/draft/z;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/z;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    .line 915
    if-eqz v2, :cond_4

    .line 916
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/z$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 917
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/z$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/z;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 976
    :catch_1
    move-exception v0

    .line 977
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 979
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 924
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    if-eqz v0, :cond_a

    .line 925
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ab;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ab$a;

    move-object v2, v0

    .line 927
    :goto_8
    invoke-static {}, Lcom/kuaishou/edit/draft/ab;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ab;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    .line 928
    if-eqz v2, :cond_4

    .line 929
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/ab$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 930
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ab$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ab;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    goto/16 :goto_5

    .line 937
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    if-eqz v0, :cond_9

    .line 938
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv$a;

    move-object v2, v0

    .line 940
    :goto_9
    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    .line 941
    if-eqz v2, :cond_4

    .line 942
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 943
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bv$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    goto/16 :goto_5

    .line 950
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    if-eqz v0, :cond_8

    .line 951
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/x;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/x$a;

    move-object v2, v0

    .line 953
    :goto_a
    invoke-static {}, Lcom/kuaishou/edit/draft/x;->h()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    .line 954
    if-eqz v2, :cond_4

    .line 955
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/x$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 956
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/x$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/x;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    goto/16 :goto_5

    .line 962
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 964
    iput-object v0, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 969
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->f()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/u;->i:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 984
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    goto/16 :goto_0

    .line 987
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/u;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_7

    const-class v1, Lcom/kuaishou/edit/draft/u;

    monitor-enter v1

    .line 988
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/u;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_6

    .line 989
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/u;->j:Lcom/kuaishou/edit/draft/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/u;->k:Lcom/google/protobuf/bb;

    .line 991
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 993
    :cond_7
    sget-object p0, Lcom/kuaishou/edit/draft/u;->k:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 991
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_a

    :cond_9
    move-object v2, v3

    goto :goto_9

    :cond_a
    move-object v2, v3

    goto/16 :goto_8

    :cond_b
    move-object v2, v3

    goto/16 :goto_7

    :cond_c
    move-object v2, v3

    goto/16 :goto_6

    .line 847
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

    .line 886
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/v;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/v;->i()Lcom/kuaishou/edit/draft/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/z;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/z;->f()Lcom/kuaishou/edit/draft/z;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 404
    iget v0, p0, Lcom/kuaishou/edit/draft/u;->b:I

    .line 405
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 437
    :goto_0
    return v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    if-eqz v1, :cond_1

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    if-eqz v1, :cond_2

    .line 413
    const/4 v1, 0x2

    .line 414
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    if-eqz v1, :cond_3

    .line 417
    const/4 v1, 0x3

    .line 418
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->i()Lcom/kuaishou/edit/draft/ab;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    if-eqz v1, :cond_4

    .line 421
    const/4 v1, 0x4

    .line 422
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->k()Lcom/kuaishou/edit/draft/bv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    if-eqz v1, :cond_5

    .line 425
    const/4 v1, 0x5

    .line 426
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 429
    const/4 v1, 0x6

    .line 2287
    iget-object v2, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_6
    iget v1, p0, Lcom/kuaishou/edit/draft/u;->i:I

    if-eqz v1, :cond_7

    .line 433
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/edit/draft/u;->i:I

    .line 434
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_7
    iput v0, p0, Lcom/kuaishou/edit/draft/u;->b:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/kuaishou/edit/draft/ab;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/ab;->f()Lcom/kuaishou/edit/draft/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/kuaishou/edit/draft/bv;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->f()Lcom/kuaishou/edit/draft/bv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/kuaishou/edit/draft/x;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/x;->g()Lcom/kuaishou/edit/draft/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->d:Lcom/kuaishou/edit/draft/v;

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->e()Lcom/kuaishou/edit/draft/v;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->e:Lcom/kuaishou/edit/draft/z;

    if-eqz v0, :cond_1

    .line 384
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->g()Lcom/kuaishou/edit/draft/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->f:Lcom/kuaishou/edit/draft/ab;

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->i()Lcom/kuaishou/edit/draft/ab;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->g:Lcom/kuaishou/edit/draft/bv;

    if-eqz v0, :cond_3

    .line 390
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->k()Lcom/kuaishou/edit/draft/bv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->h:Lcom/kuaishou/edit/draft/x;

    if-eqz v0, :cond_4

    .line 393
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/u;->m()Lcom/kuaishou/edit/draft/x;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    const/4 v0, 0x6

    .line 1287
    iget-object v1, p0, Lcom/kuaishou/edit/draft/u;->c:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 398
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/u;->i:I

    if-eqz v0, :cond_6

    .line 399
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/edit/draft/u;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 401
    :cond_6
    return-void
.end method
