.class public Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;
.super Lcom/yxcorp/widget/viewpager/VerticalViewPager;
.source "SlidePlayLogViewPager.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b()V

    .line 35
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager$1;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 50
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a:Z

    .line 127
    iput p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/l;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/l;-><init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method


# virtual methods
.method a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 166
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/i;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/i;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/quickflip/b;

    if-eqz v1, :cond_1

    .line 170
    check-cast v0, Lcom/yxcorp/gifshow/detail/quickflip/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/quickflip/b;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x5

    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    if-ne v0, v1, :cond_4

    move v0, v4

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 76
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    if-eq v0, v1, :cond_3

    .line 77
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 80
    if-nez p2, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    if-eq v1, p1, :cond_3

    .line 81
    :cond_0
    const-string/jumbo v1, "manual"

    .line 82
    const/4 v2, 0x0

    .line 83
    instance-of v5, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v5, :cond_9

    .line 84
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_9

    .line 86
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->isManual()Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    const-string/jumbo v0, "automatic"

    .line 89
    :goto_1
    iget-object v1, v5, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v2, v0

    .line 92
    :goto_2
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    .line 1106
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1107
    instance-of v0, v0, Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_1

    .line 1145
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->getLogger(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v5

    .line 1146
    if-eqz v5, :cond_1

    .line 1147
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrentItem()I

    move-result v6

    if-ge v0, v6, :cond_6

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setLeaveAction(I)V

    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    .line 1154
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->getLogger(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_2

    .line 1156
    iget v5, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrentItem()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    .line 1159
    :goto_4
    const/16 v6, 0x13d

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->onButtonClicked(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;IIII)V

    .line 2113
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2114
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_3

    .line 2117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrLogger()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v1

    .line 2118
    if-eqz v1, :cond_3

    .line 2119
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setReferUrlPackage(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->c(I)V

    .line 103
    return-void

    .line 70
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->b:I

    if-ge v0, p1, :cond_5

    move v0, v3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1147
    :cond_6
    const/4 v0, 0x7

    goto :goto_3

    .line 1156
    :cond_7
    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public getCurrLogger()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->getLogger(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/i;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->onLayout(ZIIII)V

    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a:Z

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->c(I)V

    .line 60
    :cond_0
    return-void
.end method
