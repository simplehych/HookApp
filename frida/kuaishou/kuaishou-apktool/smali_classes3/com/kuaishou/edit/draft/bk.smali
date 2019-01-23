.class public final Lcom/kuaishou/edit/draft/bk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Text.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bk;",
        "Lcom/kuaishou/edit/draft/bk$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bl;"
    }
.end annotation


# static fields
.field private static final j:Lcom/kuaishou/edit/draft/bk;

.field private static volatile k:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lcom/kuaishou/edit/draft/o;

.field private g:Lcom/kuaishou/edit/draft/b;

.field private h:Lcom/kuaishou/edit/draft/bi;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1117
    new-instance v0, Lcom/kuaishou/edit/draft/bk;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bk;-><init>()V

    .line 1118
    sput-object v0, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->b()V

    .line 1119
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bk;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 3094
    if-nez p1, :cond_0

    .line 3095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3097
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bk;Lcom/kuaishou/edit/draft/bi$a;)V
    .locals 1

    .prologue
    .line 13
    .line 3157
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/bi$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bk;Lcom/kuaishou/edit/draft/bi;)V
    .locals 1

    .prologue
    .line 13
    .line 3146
    if-nez p1, :cond_0

    .line 3147
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3149
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bk;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 3053
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bk;Lcom/kuaishou/edit/draft/o;)V
    .locals 1

    .prologue
    .line 13
    .line 3042
    if-nez p1, :cond_0

    .line 3043
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3045
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 3212
    if-nez p1, :cond_0

    .line 3213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3216
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 3278
    if-nez p1, :cond_0

    .line 3279
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3282
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic c(Lcom/kuaishou/edit/draft/bk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 3344
    if-nez p1, :cond_0

    .line 3345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3348
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/bk$a;
    .locals 1

    .prologue
    .line 568
    sget-object v0, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bk$a;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1128
    sget-object v0, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bk;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/kuaishou/edit/draft/bk;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 972
    sget-object v0, Lcom/kuaishou/edit/draft/bk$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 974
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bk;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bk;-><init>()V

    .line 1107
    :goto_0
    return-object p0

    .line 977
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 980
    goto :goto_0

    .line 983
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bk$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bk$a;-><init>(B)V

    goto :goto_0

    .line 986
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 987
    check-cast p3, Lcom/kuaishou/edit/draft/bk;

    .line 988
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    .line 989
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    .line 990
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    .line 991
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 992
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 991
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 993
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 994
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 993
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 995
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 996
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 995
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    iget-object v4, p3, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    .line 998
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_8
    iget-object v2, p3, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    .line 997
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    .line 999
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 991
    goto :goto_1

    :cond_1
    move v3, v2

    .line 992
    goto :goto_2

    :cond_2
    move v0, v2

    .line 993
    goto :goto_3

    :cond_3
    move v3, v2

    .line 994
    goto :goto_4

    :cond_4
    move v0, v2

    .line 995
    goto :goto_5

    :cond_5
    move v3, v2

    .line 996
    goto :goto_6

    :cond_6
    move v0, v2

    .line 997
    goto :goto_7

    :cond_7
    move v1, v2

    .line 998
    goto :goto_8

    .line 1005
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1007
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1011
    :cond_8
    :goto_9
    if-nez v4, :cond_9

    .line 1012
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1013
    sparse-switch v0, :sswitch_data_0

    .line 1018
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    .line 1019
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 1016
    goto :goto_9

    .line 1025
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_e

    .line 1026
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 1028
    :goto_a
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    .line 1029
    if-eqz v2, :cond_8

    .line 1030
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1031
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :catchall_0
    move-exception v0

    throw v0

    .line 1038
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_d

    .line 1039
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1041
    :goto_b
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    .line 1042
    if-eqz v2, :cond_8

    .line 1043
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1044
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 1090
    :catch_1
    move-exception v0

    .line 1091
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1093
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1051
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_c

    .line 1052
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi$a;

    move-object v2, v0

    .line 1054
    :goto_c
    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    .line 1055
    if-eqz v2, :cond_8

    .line 1056
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1057
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/bi$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bi;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    goto/16 :goto_9

    .line 1063
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1065
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 1069
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1071
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    goto/16 :goto_9

    .line 1075
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1077
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    goto/16 :goto_9

    .line 1081
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1083
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1098
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    goto/16 :goto_0

    .line 1101
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bk;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_b

    const-class v1, Lcom/kuaishou/edit/draft/bk;

    monitor-enter v1

    .line 1102
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bk;->k:Lcom/google/protobuf/bb;

    if-nez v0, :cond_a

    .line 1103
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bk;->j:Lcom/kuaishou/edit/draft/bk;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bk;->k:Lcom/google/protobuf/bb;

    .line 1105
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1107
    :cond_b
    sget-object p0, Lcom/kuaishou/edit/draft/bk;->k:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1105
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_c

    :cond_d
    move-object v2, v3

    goto/16 :goto_b

    :cond_e
    move-object v2, v3

    goto/16 :goto_a

    .line 972
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

    .line 1013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kuaishou/edit/draft/bi;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/bi;->f()Lcom/kuaishou/edit/draft/bi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 470
    iget v0, p0, Lcom/kuaishou/edit/draft/bk;->b:I

    .line 471
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 503
    :goto_0
    return v0

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 478
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 479
    const/4 v1, 0x2

    .line 480
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    if-eqz v1, :cond_3

    .line 483
    const/4 v1, 0x3

    .line 484
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 487
    const/4 v1, 0x4

    .line 2190
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 488
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 491
    const/4 v1, 0x5

    .line 2256
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 492
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 495
    const/4 v1, 0x6

    .line 2322
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 496
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 499
    const/4 v1, 0x7

    .line 2388
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    .line 500
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_7
    iput v0, p0, Lcom/kuaishou/edit/draft/bk;->b:I

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
    .line 446
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->f:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->g:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->h:Lcom/kuaishou/edit/draft/bi;

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    const/4 v0, 0x4

    .line 1190
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->c:Ljava/lang/String;

    .line 456
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 459
    const/4 v0, 0x5

    .line 1256
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->d:Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 462
    const/4 v0, 0x6

    .line 1322
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->e:Ljava/lang/String;

    .line 462
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 465
    const/4 v0, 0x7

    .line 1388
    iget-object v1, p0, Lcom/kuaishou/edit/draft/bk;->i:Ljava/lang/String;

    .line 465
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 467
    :cond_6
    return-void
.end method
