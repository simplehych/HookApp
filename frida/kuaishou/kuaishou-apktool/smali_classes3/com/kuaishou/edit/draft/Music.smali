.class public final Lcom/kuaishou/edit/draft/Music;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Music.java"

# interfaces
.implements Lcom/kuaishou/edit/draft/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/edit/draft/Music$a;,
        Lcom/kuaishou/edit/draft/Music$ParameterCase;,
        Lcom/kuaishou/edit/draft/Music$Source;,
        Lcom/kuaishou/edit/draft/Music$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/kuaishou/edit/draft/Music;",
        "Lcom/kuaishou/edit/draft/Music$a;",
        ">;",
        "Lcom/kuaishou/edit/draft/ak;"
    }
.end annotation


# static fields
.field private static final l:Lcom/kuaishou/edit/draft/Music;

.field private static volatile m:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Music;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Lcom/kuaishou/edit/draft/o;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/lang/Object;

.field private i:Lcom/kuaishou/edit/draft/b;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2002
    new-instance v0, Lcom/kuaishou/edit/draft/Music;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Music;-><init>()V

    .line 2003
    sput-object v0, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->b()V

    .line 2004
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;F)V
    .locals 0

    .prologue
    .line 13
    .line 5453
    iput p1, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/Music$Source;)V
    .locals 1

    .prologue
    .line 13
    .line 5954
    if-nez p1, :cond_0

    .line 5955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5958
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music$Source;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/Music$Type;)V
    .locals 1

    .prologue
    .line 13
    .line 5593
    if-nez p1, :cond_0

    .line 5594
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5597
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/al$a;)V
    .locals 1

    .prologue
    .line 13
    .line 5785
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/al$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 5786
    const/16 v0, 0xa

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/an$a;)V
    .locals 1

    .prologue
    .line 13
    .line 5836
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/an$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 5837
    const/16 v0, 0xb

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/av;)V
    .locals 1

    .prologue
    .line 13
    .line 5672
    if-nez p1, :cond_0

    .line 5673
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5675
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 5676
    const/16 v0, 0x8

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/b;)V
    .locals 1

    .prologue
    .line 13
    .line 5398
    if-nez p1, :cond_0

    .line 5399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5401
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/f;)V
    .locals 1

    .prologue
    .line 13
    .line 5621
    if-nez p1, :cond_0

    .line 5622
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5624
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 5625
    const/4 v0, 0x7

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/o$a;)V
    .locals 1

    .prologue
    .line 13
    .line 5357
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/o$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/o;)V
    .locals 1

    .prologue
    .line 13
    .line 5346
    if-nez p1, :cond_0

    .line 5347
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5349
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/s$a;)V
    .locals 1

    .prologue
    .line 13
    .line 5734
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/s$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 5735
    const/16 v0, 0x9

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    .line 5499
    if-nez p1, :cond_0

    .line 5500
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5503
    :cond_0
    iput-object p1, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kuaishou/edit/draft/Music;Z)V
    .locals 0

    .prologue
    .line 13
    .line 5554
    iput-boolean p1, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 13
    return-void
.end method

.method public static k()Lcom/kuaishou/edit/draft/Music$a;
    .locals 1

    .prologue
    .line 1138
    sget-object v0, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music$a;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/kuaishou/edit/draft/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2013
    sget-object v0, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->getParserForType()Lcom/google/protobuf/bb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Lcom/kuaishou/edit/draft/Music;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1732
    sget-object v0, Lcom/kuaishou/edit/draft/Music$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1995
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1734
    :pswitch_0
    new-instance p0, Lcom/kuaishou/edit/draft/Music;

    invoke-direct {p0}, Lcom/kuaishou/edit/draft/Music;-><init>()V

    .line 1992
    :cond_0
    :goto_0
    return-object p0

    .line 1737
    :pswitch_1
    sget-object p0, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 1740
    goto :goto_0

    .line 1743
    :pswitch_3
    new-instance p0, Lcom/kuaishou/edit/draft/Music$a;

    invoke-direct {p0, v2}, Lcom/kuaishou/edit/draft/Music$a;-><init>(B)V

    goto :goto_0

    .line 1746
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1747
    check-cast p3, Lcom/kuaishou/edit/draft/Music;

    .line 1748
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    .line 1749
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    .line 1750
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    iget v3, p3, Lcom/kuaishou/edit/draft/Music;->e:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/kuaishou/edit/draft/Music;->e:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 1752
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1753
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1752
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1754
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget-boolean v4, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    iget-boolean v3, p3, Lcom/kuaishou/edit/draft/Music;->g:Z

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget-boolean v5, p3, Lcom/kuaishou/edit/draft/Music;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1756
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    iget v3, p3, Lcom/kuaishou/edit/draft/Music;->j:I

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/kuaishou/edit/draft/Music;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    .line 1757
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    iget v3, p3, Lcom/kuaishou/edit/draft/Music;->k:I

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/kuaishou/edit/draft/Music;->k:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    .line 1758
    sget-object v0, Lcom/kuaishou/edit/draft/Music$1;->a:[I

    .line 5319
    iget v3, p3, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v3}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v3

    .line 1758
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 1806
    :goto_b
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1808
    iget v0, p3, Lcom/kuaishou/edit/draft/Music;->c:I

    if-eqz v0, :cond_0

    .line 1809
    iget v0, p3, Lcom/kuaishou/edit/draft/Music;->c:I

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1750
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1752
    goto :goto_3

    :cond_4
    move v3, v2

    .line 1753
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1754
    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :cond_7
    move v0, v2

    .line 1756
    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_8

    :cond_9
    move v0, v2

    .line 1757
    goto :goto_9

    :cond_a
    move v3, v2

    goto :goto_a

    .line 1760
    :pswitch_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v6, :cond_b

    :goto_c
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move v1, v2

    goto :goto_c

    .line 1767
    :pswitch_6
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v7, :cond_c

    :goto_d
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    goto :goto_b

    :cond_c
    move v1, v2

    goto :goto_d

    .line 1774
    :pswitch_7
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_d

    :goto_e
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move v1, v2

    goto :goto_e

    .line 1781
    :pswitch_8
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_e

    :goto_f
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    goto :goto_b

    :cond_e
    move v1, v2

    goto :goto_f

    .line 1788
    :pswitch_9
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_f

    :goto_10
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move v1, v2

    goto :goto_10

    .line 1795
    :pswitch_a
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_10

    :goto_11
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    iget-object v2, p3, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_10
    move v1, v2

    goto :goto_11

    .line 1802
    :pswitch_b
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-eqz v0, :cond_11

    :goto_12
    invoke-interface {p2, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Z)V

    goto/16 :goto_b

    :cond_11
    move v1, v2

    goto :goto_12

    .line 1815
    :pswitch_c
    check-cast p2, Lcom/google/protobuf/m;

    .line 1817
    check-cast p3, Lcom/google/protobuf/z;

    move v4, v2

    .line 1821
    :cond_12
    :goto_13
    if-nez v4, :cond_19

    .line 1822
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v0

    .line 1823
    sparse-switch v0, :sswitch_data_0

    .line 1828
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v4, v1

    .line 1829
    goto :goto_13

    :sswitch_0
    move v4, v1

    .line 1826
    goto :goto_13

    .line 1835
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_23

    .line 1836
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/o;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o$a;

    move-object v2, v0

    .line 1838
    :goto_14
    invoke-static {}, Lcom/kuaishou/edit/draft/o;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    .line 1839
    if-eqz v2, :cond_12

    .line 1840
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1841
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/o$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/o;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    .line 1973
    :catch_0
    move-exception v0

    .line 1974
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1979
    :catchall_0
    move-exception v0

    throw v0

    .line 1848
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_22

    .line 1849
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/b;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b$a;

    move-object v2, v0

    .line 1851
    :goto_15
    invoke-static {}, Lcom/kuaishou/edit/draft/b;->g()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    .line 1852
    if-eqz v2, :cond_12

    .line 1853
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/b$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1854
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/b$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/b;

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    .line 1975
    :catch_1
    move-exception v0

    .line 1976
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1978
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1861
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->c()F

    move-result v0

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    goto/16 :goto_13

    .line 1865
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 1867
    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    goto/16 :goto_13

    .line 1872
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    goto/16 :goto_13

    .line 1876
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1878
    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    goto/16 :goto_13

    .line 1883
    :sswitch_7
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v6, :cond_21

    .line 1884
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/f;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/f;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/f$a;

    move-object v2, v0

    .line 1887
    :goto_16
    invoke-static {}, Lcom/kuaishou/edit/draft/f;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1888
    if-eqz v2, :cond_13

    .line 1889
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/f;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/f$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1890
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/f$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1892
    :cond_13
    const/4 v0, 0x7

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_13

    .line 1897
    :sswitch_8
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v7, :cond_20

    .line 1898
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/av;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/av;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/av$a;

    move-object v2, v0

    .line 1901
    :goto_17
    invoke-static {}, Lcom/kuaishou/edit/draft/av;->e()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1902
    if-eqz v2, :cond_14

    .line 1903
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/av;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/av$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1904
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/av$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1906
    :cond_14
    const/16 v0, 0x8

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_13

    .line 1911
    :sswitch_9
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1f

    .line 1912
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/s;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/s$a;

    move-object v2, v0

    .line 1915
    :goto_18
    invoke-static {}, Lcom/kuaishou/edit/draft/s;->j()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1916
    if-eqz v2, :cond_15

    .line 1917
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/s;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/s$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1918
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/s$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1920
    :cond_15
    const/16 v0, 0x9

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_13

    .line 1925
    :sswitch_a
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1e

    .line 1926
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al$a;

    move-object v2, v0

    .line 1929
    :goto_19
    invoke-static {}, Lcom/kuaishou/edit/draft/al;->j()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1930
    if-eqz v2, :cond_16

    .line 1931
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1932
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/al$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1934
    :cond_16
    const/16 v0, 0xa

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_13

    .line 1939
    :sswitch_b
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1d

    .line 1940
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/an$a;

    move-object v2, v0

    .line 1943
    :goto_1a
    invoke-static {}, Lcom/kuaishou/edit/draft/an;->j()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1944
    if-eqz v2, :cond_17

    .line 1945
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/an$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1946
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/an$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1948
    :cond_17
    const/16 v0, 0xb

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_13

    .line 1953
    :sswitch_c
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1c

    .line 1954
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ai;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ai;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ai$a;

    move-object v2, v0

    .line 1957
    :goto_1b
    invoke-static {}, Lcom/kuaishou/edit/draft/ai;->d()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/bb;Lcom/google/protobuf/z;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1958
    if-eqz v2, :cond_18

    .line 1959
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ai;

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/ai$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 1960
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ai$a;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    .line 1962
    :cond_18
    const/16 v0, 0xc

    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    goto/16 :goto_13

    .line 1966
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/m;->n()I

    move-result v0

    .line 1968
    iput v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_13

    .line 1983
    :cond_19
    :pswitch_d
    sget-object p0, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    goto/16 :goto_0

    .line 1986
    :pswitch_e
    sget-object v0, Lcom/kuaishou/edit/draft/Music;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_1b

    const-class v1, Lcom/kuaishou/edit/draft/Music;

    monitor-enter v1

    .line 1987
    :try_start_5
    sget-object v0, Lcom/kuaishou/edit/draft/Music;->m:Lcom/google/protobuf/bb;

    if-nez v0, :cond_1a

    .line 1988
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/kuaishou/edit/draft/Music;->l:Lcom/kuaishou/edit/draft/Music;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music;->m:Lcom/google/protobuf/bb;

    .line 1990
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1992
    :cond_1b
    sget-object p0, Lcom/kuaishou/edit/draft/Music;->m:Lcom/google/protobuf/bb;

    goto/16 :goto_0

    .line 1990
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v2, v3

    goto :goto_1b

    :cond_1d
    move-object v2, v3

    goto :goto_1a

    :cond_1e
    move-object v2, v3

    goto/16 :goto_19

    :cond_1f
    move-object v2, v3

    goto/16 :goto_18

    :cond_20
    move-object v2, v3

    goto/16 :goto_17

    :cond_21
    move-object v2, v3

    goto/16 :goto_16

    :cond_22
    move-object v2, v3

    goto/16 :goto_15

    :cond_23
    move-object v2, v3

    goto/16 :goto_14

    .line 1732
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1758
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0xa0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final d()Lcom/kuaishou/edit/draft/o;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->f()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    goto :goto_0
.end method

.method public final e()Lcom/kuaishou/edit/draft/b;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kuaishou/edit/draft/b;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    goto :goto_0
.end method

.method public final f()Lcom/kuaishou/edit/draft/Music$Type;
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$Type;->forNumber(I)Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    .line 581
    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Type;

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/kuaishou/edit/draft/s;
    .locals 2

    .prologue
    .line 714
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/s;

    .line 717
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/s;->i()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0xa

    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x7

    .line 1016
    iget v1, p0, Lcom/kuaishou/edit/draft/Music;->b:I

    .line 1017
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1073
    :goto_0
    return v1

    .line 1019
    :cond_0
    const/4 v0, 0x0

    .line 1020
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v1, :cond_1

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Music;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    if-eqz v1, :cond_2

    .line 1025
    const/4 v1, 0x2

    .line 1026
    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Music;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_2
    iget v1, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1029
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 1030
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1033
    const/4 v1, 0x4

    .line 4477
    iget-object v2, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1034
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    if-eqz v1, :cond_5

    .line 1037
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1038
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_5
    iget v1, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Music$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1041
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    .line 1042
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1044
    :goto_1
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v3, :cond_6

    .line 1045
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/f;

    .line 1046
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1048
    :cond_6
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v4, :cond_7

    .line 1049
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/av;

    .line 1050
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1052
    :cond_7
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v5, :cond_8

    .line 1053
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/s;

    .line 1054
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1056
    :cond_8
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v6, :cond_9

    .line 1057
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    .line 1058
    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1060
    :cond_9
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v7, :cond_a

    .line 1061
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    .line 1062
    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1064
    :cond_a
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    .line 1065
    const/16 v2, 0xc

    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ai;

    .line 1066
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1068
    :cond_b
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    sget-object v2, Lcom/kuaishou/edit/draft/Music$Source;->NONE:Lcom/kuaishou/edit/draft/Music$Source;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/Music$Source;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1069
    const/16 v0, 0x14

    iget v2, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    .line 1070
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1072
    :cond_c
    iput v1, p0, Lcom/kuaishou/edit/draft/Music;->b:I

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_1
.end method

.method public final h()Lcom/kuaishou/edit/draft/al;
    .locals 2

    .prologue
    .line 765
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    .line 768
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/al;->i()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/kuaishou/edit/draft/an;
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    .line 819
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/an;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/kuaishou/edit/draft/Music$Source;
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$Source;->forNumber(I)Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v0

    .line 934
    if-nez v0, :cond_0

    sget-object v0, Lcom/kuaishou/edit/draft/Music$Source;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Music$Source;

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 974
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->d:Lcom/kuaishou/edit/draft/o;

    if-eqz v0, :cond_0

    .line 975
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Music;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->i:Lcom/kuaishou/edit/draft/b;

    if-eqz v0, :cond_1

    .line 978
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kuaishou/edit/draft/Music;->e()Lcom/kuaishou/edit/draft/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 980
    :cond_1
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 981
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/edit/draft/Music;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IF)V

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 984
    const/4 v0, 0x4

    .line 2477
    iget-object v1, p0, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 984
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 986
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    if-eqz v0, :cond_4

    .line 987
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kuaishou/edit/draft/Music;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 989
    :cond_4
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 990
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/edit/draft/Music;->j:I

    .line 3302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 992
    :cond_5
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v2, :cond_6

    .line 993
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/f;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 995
    :cond_6
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v3, :cond_7

    .line 996
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/av;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 998
    :cond_7
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v4, :cond_8

    .line 999
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/s;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 1001
    :cond_8
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v5, :cond_9

    .line 1002
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/al;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 1004
    :cond_9
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    if-ne v0, v6, :cond_a

    .line 1005
    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/an;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 1007
    :cond_a
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 1008
    const/16 v1, 0xc

    iget-object v0, p0, Lcom/kuaishou/edit/draft/Music;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kuaishou/edit/draft/ai;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 1010
    :cond_b
    iget v0, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Source;->NONE:Lcom/kuaishou/edit/draft/Music$Source;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Music$Source;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 1011
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/edit/draft/Music;->k:I

    .line 4302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1013
    :cond_c
    return-void
.end method
