.class public final Lcom/umeng/analytics/pro/x$a;
.super Ljava/lang/Object;
.source "CacheImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/umeng/analytics/pro/x;

.field private d:Lcom/umeng/analytics/pro/ax$h;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/x;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 697
    iput-object p1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput v1, p0, Lcom/umeng/analytics/pro/x$a;->a:I

    .line 692
    iput v1, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    .line 694
    iput v1, p0, Lcom/umeng/analytics/pro/x$a;->e:I

    .line 695
    iput v1, p0, Lcom/umeng/analytics/pro/x$a;->f:I

    .line 1050
    iget-object v0, p1, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 698
    invoke-virtual {v0, v1, v1}, Lcom/umeng/analytics/pro/g$a;->a(II)[I

    move-result-object v0

    .line 699
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/x$a;->a:I

    .line 700
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    .line 701
    return-void
.end method

.method private a(II)Lcom/umeng/analytics/pro/ax$h;
    .locals 4

    .prologue
    .line 772
    packed-switch p1, :pswitch_data_0

    .line 800
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    .line 804
    :goto_0
    return-object v0

    .line 774
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ax$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ax$d;-><init>()V

    goto :goto_0

    .line 777
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$e;

    if-eqz v0, :cond_1

    .line 778
    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    move-object v0, v1

    .line 779
    check-cast v0, Lcom/umeng/analytics/pro/ax$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/analytics/pro/ax$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    .line 781
    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/ax$e;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 17050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 781
    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/ax$e;-><init>(Lcom/umeng/analytics/pro/ak;J)V

    goto :goto_0

    .line 785
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ax$f;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 18050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 786
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$f;-><init>(Lcom/umeng/analytics/pro/ak;)V

    goto :goto_0

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/pro/ax$g;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ax$g;-><init>()V

    goto :goto_0

    .line 792
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/pro/ax$i;

    .line 19050
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 793
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 796
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/ax$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/pro/ax$j;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 20050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 797
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$j;-><init>(Lcom/umeng/analytics/pro/ak;)V

    goto :goto_0

    .line 800
    :cond_6
    new-instance v0, Lcom/umeng/analytics/pro/ax$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ax$d;-><init>()V

    goto :goto_0

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)Lcom/umeng/analytics/pro/ax$h;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 758
    .line 1707
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 2050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    .line 1707
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/an;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1709
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v2, v2, Lcom/umeng/analytics/pro/ax$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ax$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1710
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    :goto_1
    iput-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    .line 759
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    return-object v0

    :cond_1
    move v1, v0

    .line 1709
    goto :goto_0

    .line 1710
    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ax$b;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 3050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 1710
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 4050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    .line 1710
    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ax$b;-><init>(Lcom/umeng/analytics/pro/ak;Lcom/umeng/analytics/pro/an;)V

    goto :goto_1

    .line 1712
    :cond_3
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    instance-of v2, v2, Lcom/umeng/analytics/pro/ax$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/ax$h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 1713
    :goto_3
    if-nez v2, :cond_0

    .line 1714
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 5050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->d:Lcom/umeng/analytics/pro/ao;

    .line 5052
    iget-object v3, v2, Lcom/umeng/analytics/pro/ao;->a:Lcom/umeng/analytics/pro/az;

    .line 5154
    iget-object v3, v3, Lcom/umeng/analytics/pro/az;->a:Lcom/umeng/analytics/pro/az$a;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/az$a;->a()Z

    move-result v3

    .line 5052
    if-nez v3, :cond_6

    .line 5056
    iget-object v3, v2, Lcom/umeng/analytics/pro/ao;->b:Lcom/umeng/analytics/pro/ak;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/ak;->e()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcom/umeng/analytics/pro/ao;->b:Lcom/umeng/analytics/pro/ak;

    .line 6109
    iget-wide v6, v3, Lcom/umeng/analytics/pro/ak;->d:J

    .line 5060
    sub-long/2addr v4, v6

    .line 5061
    iget-wide v6, v2, Lcom/umeng/analytics/pro/ao;->c:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 5062
    iget-object v3, v2, Lcom/umeng/analytics/pro/ao;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5063
    iget v6, v2, Lcom/umeng/analytics/pro/ao;->d:I

    invoke-static {v6, v3}, Lcom/umeng/analytics/pro/aq;->a(ILjava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/umeng/analytics/pro/ao;->e:J

    .line 5064
    iput-wide v4, v2, Lcom/umeng/analytics/pro/ao;->f:J

    move v2, v1

    .line 1714
    :goto_4
    if-eqz v2, :cond_7

    .line 1715
    new-instance v0, Lcom/umeng/analytics/pro/ax$c;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 7050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->d:Lcom/umeng/analytics/pro/ao;

    .line 7076
    iget-wide v2, v1, Lcom/umeng/analytics/pro/ao;->e:J

    .line 1715
    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$c;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    .line 1716
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 8050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->d:Lcom/umeng/analytics/pro/ao;

    .line 8076
    iget-wide v2, v1, Lcom/umeng/analytics/pro/ao;->e:J

    .line 1716
    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/x;->a(Lcom/umeng/analytics/pro/x;I)V

    goto :goto_2

    :cond_4
    move v2, v0

    .line 1712
    goto :goto_3

    .line 5066
    :cond_5
    const-wide/32 v6, 0x7b98a00

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 5067
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/umeng/analytics/pro/ao;->e:J

    .line 5068
    iput-wide v4, v2, Lcom/umeng/analytics/pro/ao;->f:J

    move v2, v1

    .line 5069
    goto :goto_4

    :cond_6
    move v2, v0

    .line 5072
    goto :goto_4

    .line 1719
    :cond_7
    sget-boolean v2, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 9050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 9478
    iget v2, v2, Lcom/umeng/analytics/pro/g$a;->c:I

    if-ne v2, v1, :cond_8

    move v2, v1

    .line 1719
    :goto_5
    if-eqz v2, :cond_9

    .line 1723
    new-instance v0, Lcom/umeng/analytics/pro/ax$a;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 10050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 1723
    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ax$a;-><init>(Lcom/umeng/analytics/pro/ak;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto/16 :goto_2

    :cond_8
    move v2, v0

    .line 9478
    goto :goto_5

    .line 1724
    :cond_9
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 11050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    .line 11223
    iget-boolean v2, v2, Lcom/umeng/analytics/pro/am;->a:Z

    .line 1724
    if-eqz v2, :cond_e

    const-string/jumbo v2, "RPT"

    iget-object v3, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 12050
    iget-object v3, v3, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    .line 12245
    iget-object v3, v3, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;

    .line 1724
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1729
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 13050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    .line 13227
    iget v2, v2, Lcom/umeng/analytics/pro/am;->b:I

    .line 1729
    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 1730
    iget-object v2, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 14050
    iget-object v2, v2, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 14470
    iget v2, v2, Lcom/umeng/analytics/pro/g$a;->a:I

    if-eq v2, v8, :cond_a

    move v0, v1

    .line 1730
    :cond_a
    if-eqz v0, :cond_c

    .line 1731
    iget-object v0, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 15050
    iget-object v0, v0, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 1731
    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/g$a;->d(I)I

    move-result v0

    .line 1738
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/umeng/analytics/pro/x$a;->c:Lcom/umeng/analytics/pro/x;

    .line 16050
    iget-object v1, v1, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    .line 16227
    iget v1, v1, Lcom/umeng/analytics/pro/am;->b:I

    .line 1738
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/x$a;->a(II)Lcom/umeng/analytics/pro/ax$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto/16 :goto_2

    .line 1732
    :cond_c
    iget v0, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    if-lez v0, :cond_d

    .line 1733
    iget v0, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    goto :goto_6

    .line 1735
    :cond_d
    iget v0, p0, Lcom/umeng/analytics/pro/x$a;->f:I

    goto :goto_6

    .line 1740
    :cond_e
    iget v1, p0, Lcom/umeng/analytics/pro/x$a;->e:I

    .line 1741
    iget v0, p0, Lcom/umeng/analytics/pro/x$a;->f:I

    .line 1742
    iget v2, p0, Lcom/umeng/analytics/pro/x$a;->a:I

    if-eq v2, v8, :cond_f

    .line 1743
    iget v1, p0, Lcom/umeng/analytics/pro/x$a;->a:I

    .line 1744
    iget v0, p0, Lcom/umeng/analytics/pro/x$a;->b:I

    .line 1746
    :cond_f
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/x$a;->a(II)Lcom/umeng/analytics/pro/ax$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x$a;->d:Lcom/umeng/analytics/pro/ax$h;

    goto/16 :goto_2
.end method
