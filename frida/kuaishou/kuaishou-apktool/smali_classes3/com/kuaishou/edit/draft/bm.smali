.class public final Lcom/kuaishou/edit/draft/bm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Theme.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/bm;",
        "Lcom/kuaishou/edit/draft/bm$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/bn;"
    }
.end annotation


# static fields
.field private static final k:Lcom/kuaishou/edit/draft/bm;

.field private static volatile l:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kuaishou/edit/draft/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kuaishou/edit/draft/Music;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field private h:I

.field private i:Lcom/kuaishou/edit/draft/o;

.field private j:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1157
    new-instance v0, Lcom/kuaishou/edit/draft/bm;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/bm;-><init>()V

    .line 1158
    sput-object v0, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->b()V

    .line 1159
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
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 3459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bm;)V
    .locals 1

    .prologue
    .line 13
    .line 5459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 5272
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bm;I)V
    .locals 0

    .prologue
    .line 13
    .line 4148
    iput p1, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bm;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 4093
    if-nez p1, :cond_0

    .line 4094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4096
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bm;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 4052
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bm;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 13
    .line 5197
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5198
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 5199
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 4265
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/bm;Z)V
    .locals 0

    .prologue
    .line 13
    .line 6303
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bm;)V
    .locals 1

    .prologue
    .line 13
    .line 7459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 7427
    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bm;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 13
    .line 7352
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7353
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 7354
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 6420
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/bm;Z)V
    .locals 0

    .prologue
    .line 13
    .line 8458
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 13
    return-void
.end method

.method public static h()Lcom/kuaishou/edit/draft/bm$a;
    .locals 1

    .prologue
    .line 596
    sget-object v0, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/bm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1168
    sget-object v0, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/kuaishou/edit/draft/bm;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kuaishou/edit/draft/h;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/h;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1014
    sget-object v0, Lcom/kuaishou/edit/draft/bm$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1016
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/bm;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/bm;-><init>()V

    .line 1147
    :cond_0
    :goto_0
    return-object p0

    .line 1019
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    goto :goto_0

    .line 1022
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 1023
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v3

    .line 1024
    goto :goto_0

    .line 1027
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/bm$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/bm$a;-><init>(B)V

    goto :goto_0

    .line 1030
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1031
    check-cast p3, Lcom/kuaishou/edit/draft/bm;

    .line 1032
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    .line 1033
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    .line 1034
    iget v0, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    iget v3, p3, Lcom/kuaishou/edit/draft/bm;->c:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/bm;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    .line 1036
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 1037
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    iget-boolean v3, p3, Lcom/kuaishou/edit/draft/bm;->e:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget-boolean v5, p3, Lcom/kuaishou/edit/draft/bm;->e:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 1039
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 1040
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget-boolean v3, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    iget-boolean v4, p3, Lcom/kuaishou/edit/draft/bm;->g:Z

    if-eqz v4, :cond_6

    :goto_6
    iget-boolean v2, p3, Lcom/kuaishou/edit/draft/bm;->g:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 1042
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1044
    iget v0, p0, Lcom/kuaishou/edit/draft/bm;->h:I

    iget v1, p3, Lcom/kuaishou/edit/draft/bm;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/bm;->h:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1034
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1037
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 1040
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 1049
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/m;

    .line 1051
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1055
    :cond_7
    :goto_7
    if-nez v4, :cond_a

    .line 1056
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_0

    .line 1062
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 1063
    goto :goto_7

    :sswitch_0
    move v4, v1

    .line 1060
    goto :goto_7

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_e

    .line 1070
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 1072
    :goto_8
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    .line 1073
    if-eqz v2, :cond_7

    .line 1074
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1075
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 1128
    :catch_0
    move-exception v0

    .line 1129
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    :catchall_0
    move-exception v0

    throw v0

    .line 1082
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_d

    .line 1083
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1085
    :goto_9
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    .line 1086
    if-eqz v2, :cond_7

    .line 1087
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1088
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 1130
    :catch_1
    move-exception v0

    .line 1131
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1133
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1095
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->m()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    goto/16 :goto_7

    .line 1099
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1100
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 1101
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 1103
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 1104
    invoke-static {}, Lcom/kuaishou/edit/draft/h;->h()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1103
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1109
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    goto/16 :goto_7

    .line 1113
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1114
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 1115
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 1117
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 1118
    invoke-static {}, Lcom/kuaishou/edit/draft/Music;->l()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1117
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1123
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->g:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 1138
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    goto/16 :goto_0

    .line 1141
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/bm;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_c

    const-class v1, Lcom/kuaishou/edit/draft/bm;

    monitor-enter v1

    .line 1142
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/bm;->l:Lcom/google/protobuf/bb;

    if-nez v0, :cond_b

    .line 1143
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/bm;->k:Lcom/kuaishou/edit/draft/bm;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/bm;->l:Lcom/google/protobuf/bb;

    .line 1145
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1147
    :cond_c
    sget-object p0, Lcom/kuaishou/edit/draft/bm;->l:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1145
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto/16 :goto_9

    :cond_e
    move-object v2, v3

    goto/16 :goto_8

    .line 1014
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

    .line 1057
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(I)Lcom/kuaishou/edit/draft/Music;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    return-object v0
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 498
    iget v3, p0, Lcom/kuaishou/edit/draft/bm;->b:I

    .line 499
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 531
    :goto_0
    return v3

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_7

    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bm;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 506
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v2, :cond_1

    .line 507
    const/4 v2, 0x2

    .line 508
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bm;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_1
    iget v2, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    if-eqz v2, :cond_2

    .line 511
    const/4 v2, 0x3

    iget v3, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    .line 512
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 514
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 515
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    .line 516
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 514
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 518
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    if-eqz v0, :cond_4

    .line 519
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    .line 520
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 522
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 523
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    .line 524
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 522
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 526
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    if-eqz v0, :cond_6

    .line 527
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 528
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 530
    :cond_6
    iput v3, p0, Lcom/kuaishou/edit/draft/bm;->b:I

    goto :goto_0

    :cond_7
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
    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->i:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bm;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->j:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 478
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/bm;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 480
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    if-eqz v0, :cond_2

    .line 481
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/bm;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    :cond_2
    move v1, v2

    .line 483
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 484
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->d:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 483
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    if-eqz v0, :cond_4

    .line 487
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/bm;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 489
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 490
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/kuaishou/edit/draft/bm;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 489
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 492
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    if-eqz v0, :cond_6

    .line 493
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/bm;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 495
    :cond_6
    return-void
.end method
