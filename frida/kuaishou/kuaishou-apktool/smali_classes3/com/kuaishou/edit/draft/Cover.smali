.class public final Lcom/kuaishou/edit/draft/Cover;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cover.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/Cover$a;,
        Lcom/kuaishou/edit/draft/Cover$ParameterCase;,
        Lcom/kuaishou/edit/draft/Cover$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/Cover;",
        "Lcom/kuaishou/edit/draft/Cover$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/j;"
    }
.end annotation


# static fields
.field private static final l:Lcom/kuaishou/edit/draft/Cover;

.field private static volatile m:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Cover;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:I

.field d:I

.field public e:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kuaishou/edit/draft/bk;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/protobuf/aj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$g",
            "<",
            "Lcom/kuaishou/edit/draft/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Lcom/kuaishou/edit/draft/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2024
    new-instance v0, Lcom/kuaishou/edit/draft/Cover;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Cover;-><init>()V

    .line 2025
    sput-object v0, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->b()V

    .line 2026
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    .line 2459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 3459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;)V
    .locals 1

    .prologue
    .line 13
    .line 7459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 7436
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;Lcom/kuaishou/edit/draft/Cover$Type;)V
    .locals 1

    .prologue
    .line 13
    .line 6208
    if-nez p1, :cond_0

    .line 6209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6212
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Cover$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;Lcom/kuaishou/edit/draft/ar$a;)V
    .locals 1

    .prologue
    .line 13
    .line 9734
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/ar$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 9735
    const/16 v0, 0x11

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 6240
    if-nez p1, :cond_0

    .line 6241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6243
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;Lcom/kuaishou/edit/draft/br$a;)V
    .locals 1

    .prologue
    .line 13
    .line 9663
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/br$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 9664
    const/16 v0, 0x10

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 13
    .line 7329
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7330
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 7331
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 6425
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Cover;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 9871
    if-nez p1, :cond_0

    .line 9872
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9875
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/Cover;)V
    .locals 1

    .prologue
    .line 13
    .line 9459
    invoke-static {}, Lcom/google/protobuf/bd;->d()Lcom/google/protobuf/bd;

    move-result-object v0

    .line 8612
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/Cover;Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 13
    .line 8505
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8506
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 8507
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 7601
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/kuaishou/edit/draft/Cover;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 9937
    if-nez p1, :cond_0

    .line 9938
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9941
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static g()Lcom/kuaishou/edit/draft/Cover$a;
    .locals 1

    .prologue
    .line 1109
    sget-object v0, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$a;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Cover;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2035
    sget-object v0, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Cover;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/kuaishou/edit/draft/Cover;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1821
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2017
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1823
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/Cover;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/Cover;-><init>()V

    .line 2014
    :cond_0
    :goto_0
    return-object p0

    .line 1826
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    goto :goto_0

    .line 1829
    :pswitch_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    .line 1830
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->b()V

    move-object p0, v3

    .line 1831
    goto :goto_0

    .line 1834
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/Cover$a;-><init>(B)V

    goto :goto_0

    .line 1837
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1838
    check-cast p3, Lcom/kuaishou/edit/draft/Cover;

    .line 1839
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    iget v3, p3, Lcom/kuaishou/edit/draft/Cover;->d:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/Cover;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    .line 1840
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    .line 1841
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 1842
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 1843
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 1844
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 1843
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 1845
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 1846
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 1845
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 1847
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$1;->a:[I

    .line 6174
    iget v3, p3, Lcom/kuaishou/edit/draft/Cover;->c:I

    invoke-static {v3}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    move-result-object v3

    .line 1847
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 1874
    :goto_7
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1876
    iget v0, p3, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-eqz v0, :cond_1

    .line 1877
    iget v0, p3, Lcom/kuaishou/edit/draft/Cover;->c:I

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    .line 1879
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->i:I

    iget v1, p3, Lcom/kuaishou/edit/draft/Cover;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->i:I

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1839
    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 1843
    goto :goto_3

    :cond_5
    move v3, v2

    .line 1844
    goto :goto_4

    :cond_6
    move v0, v2

    .line 1845
    goto :goto_5

    :cond_7
    move v3, v2

    .line 1846
    goto :goto_6

    .line 1849
    :pswitch_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v6, :cond_8

    :goto_8
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move v1, v2

    goto :goto_8

    .line 1856
    :pswitch_6
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v7, :cond_9

    :goto_9
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_9

    .line 1863
    :pswitch_7
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_a

    :goto_a
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v1, v2

    goto :goto_a

    .line 1870
    :pswitch_8
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-eqz v0, :cond_b

    :goto_b
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Z)V

    goto :goto_7

    :cond_b
    move v1, v2

    goto :goto_b

    .line 1884
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/m;

    .line 1886
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1890
    :cond_c
    :goto_c
    if-nez v4, :cond_12

    .line 1891
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1892
    sparse-switch v0, :sswitch_data_0

    .line 1897
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    .line 1898
    goto :goto_c

    :sswitch_0
    move v4, v1

    .line 1895
    goto :goto_c

    .line 1903
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1905
    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2001
    :catchall_0
    move-exception v0

    throw v0

    .line 1910
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_18

    .line 1911
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1913
    :goto_d
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    .line 1914
    if-eqz v2, :cond_c

    .line 1915
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1916
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 1997
    :catch_1
    move-exception v0

    .line 1998
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2000
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1922
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1923
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 1924
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 1926
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 1927
    invoke-static {}, Lcom/kuaishou/edit/draft/bk;->i()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1926
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1931
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1932
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 1933
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 1935
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 1936
    invoke-static {}, Lcom/kuaishou/edit/draft/Sticker;->j()Lcom/google/protobuf/bb;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v2

    .line 1935
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1941
    :sswitch_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v6, :cond_17

    .line 1942
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/br;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/br$a;

    move-object v2, v0

    .line 1945
    :goto_e
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 1946
    if-eqz v2, :cond_f

    .line 1947
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/br$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1948
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/br$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 1950
    :cond_f
    const/16 v0, 0x10

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    goto/16 :goto_c

    .line 1955
    :sswitch_6
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v7, :cond_16

    .line 1956
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ar;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ar$a;

    move-object v2, v0

    .line 1959
    :goto_f
    invoke-static {}, Lcom/kuaishou/edit/draft/ar;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 1960
    if-eqz v2, :cond_10

    .line 1961
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/ar$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1962
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ar$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 1964
    :cond_10
    const/16 v0, 0x11

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    goto/16 :goto_c

    .line 1969
    :sswitch_7
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_15

    .line 1970
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/q;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/q;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/q$a;

    move-object v2, v0

    .line 1973
    :goto_10
    invoke-static {}, Lcom/kuaishou/edit/draft/q;->d()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 1974
    if-eqz v2, :cond_11

    .line 1975
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/q;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/q$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1976
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/q$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    .line 1978
    :cond_11
    const/16 v0, 0x12

    iput v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    goto/16 :goto_c

    .line 1982
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1984
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    goto/16 :goto_c

    .line 1988
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1990
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 2005
    :cond_12
    :pswitch_a
    sget-object p0, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    goto/16 :goto_0

    .line 2008
    :pswitch_b
    sget-object v0, Lcom/kuaishou/edit/draft/Cover;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_14

    const-class v1, Lcom/kuaishou/edit/draft/Cover;

    monitor-enter v1

    .line 2009
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/Cover;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_13

    .line 2010
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/Cover;->l:Lcom/kuaishou/edit/draft/Cover;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover;->m:Lcom/google/protobuf/bb;

    .line 2012
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2014
    :cond_14
    sget-object p0, Lcom/kuaishou/edit/draft/Cover;->m:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 2012
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v2, v3

    goto :goto_10

    :cond_16
    move-object v2, v3

    goto/16 :goto_f

    :cond_17
    move-object v2, v3

    goto/16 :goto_e

    :cond_18
    move-object v2, v3

    goto/16 :goto_d

    .line 1821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1847
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1892
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x82 -> :sswitch_5
        0x8a -> :sswitch_6
        0x92 -> :sswitch_7
        0x322 -> :sswitch_8
        0x32a -> :sswitch_9
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/br;
    .locals 2

    .prologue
    .line 635
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    .line 638
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/br;->f()Lcom/kuaishou/edit/draft/br;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lcom/kuaishou/edit/draft/ar;
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    .line 709
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/ar;->f()Lcom/kuaishou/edit/draft/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/16 v6, 0x11

    const/16 v5, 0x10

    const/4 v1, 0x0

    .line 1003
    iget v3, p0, Lcom/kuaishou/edit/draft/Cover;->b:I

    .line 1004
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 1044
    :goto_0
    return v3

    .line 1007
    :cond_0
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    sget-object v2, Lcom/kuaishou/edit/draft/Cover$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Cover$Type;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1008
    const/4 v0, 0x1

    iget v2, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    .line 1009
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1011
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    if-eqz v2, :cond_1

    .line 1012
    const/4 v2, 0x2

    .line 1013
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Cover;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 1015
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1016
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    .line 1017
    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1015
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1019
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1020
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    .line 1021
    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1019
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1023
    :cond_3
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v5, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    .line 1025
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1027
    :cond_4
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v6, :cond_5

    .line 1028
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    .line 1029
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1031
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v7, :cond_6

    .line 1032
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/q;

    .line 1033
    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1035
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1036
    const/16 v0, 0x64

    .line 5849
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 1037
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1039
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1040
    const/16 v0, 0x65

    .line 5915
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 1041
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1043
    :cond_8
    iput v3, p0, Lcom/kuaishou/edit/draft/Cover;->b:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v2, 0x0

    .line 973
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Cover$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 974
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/edit/draft/Cover;->d:I

    .line 4302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->k:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 977
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Cover;->d()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    :cond_1
    move v1, v2

    .line 979
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 980
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->e:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v1}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 979
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 982
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0}, Lcom/google/protobuf/aj$g;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 983
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->f:Lcom/google/protobuf/aj$g;

    invoke-interface {v0, v2}, Lcom/google/protobuf/aj$g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 982
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 985
    :cond_3
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v4, :cond_4

    .line 986
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/br;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 988
    :cond_4
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v5, :cond_5

    .line 989
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ar;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 991
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover;->c:I

    if-ne v0, v6, :cond_6

    .line 992
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->j:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/q;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 994
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 995
    const/16 v0, 0x64

    .line 4849
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Cover;->g:Ljava/lang/String;

    .line 995
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 997
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 998
    const/16 v0, 0x65

    .line 4915
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Cover;->h:Ljava/lang/String;

    .line 998
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1000
    :cond_8
    return-void
.end method
