.class final Lcom/yxcorp/gifshow/homepage/helper/g$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "HomeRefreshTipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/helper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/g;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/g$1;->a:Lcom/yxcorp/gifshow/homepage/helper/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g$1;->a:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 1017
    iget-object v4, v0, Lcom/yxcorp/gifshow/homepage/helper/g;->c:Lcom/yxcorp/gifshow/homepage/wiget/a;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g$1;->a:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 2017
    iget v0, v0, Lcom/yxcorp/gifshow/homepage/helper/g;->d:I

    .line 2040
    iget-boolean v1, v4, Lcom/yxcorp/gifshow/homepage/wiget/a;->c:Z

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    :cond_0
    move v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_8

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 2043
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->aZ()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 2044
    goto :goto_0

    .line 2046
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->gq()J

    move-result-wide v0

    .line 2047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    move v0, v3

    .line 2048
    goto :goto_0

    .line 2078
    :cond_4
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    .line 2079
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2080
    iget-object v1, v4, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 2082
    iget-object v6, v4, Lcom/yxcorp/gifshow/homepage/wiget/a;->b:[I

    array-length v7, v6

    move v1, v3

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_5

    aget v0, v6, v2

    .line 2083
    if-le v0, v1, :cond_9

    .line 2082
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 2051
    :cond_5
    const/16 v0, 0x14

    if-ge v1, v0, :cond_6

    move v0, v3

    .line 2052
    goto :goto_0

    .line 2054
    :cond_6
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2055
    if-nez v0, :cond_7

    move v0, v3

    .line 2056
    goto :goto_0

    .line 2058
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smile/gifshow/a;->p(J)V

    .line 2059
    sget v1, Lcom/yxcorp/gifshow/n$i;->home_bottom_refresh_button:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 2060
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2091
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2092
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    .line 2094
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v5, [F

    int-to-float v0, v0

    aput v0, v6, v3

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2095
    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2096
    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 2097
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2098
    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/a$1;

    invoke-direct {v2, v4, v1}, Lcom/yxcorp/gifshow/homepage/wiget/a$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2105
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2135
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2136
    const/16 v2, 0x12

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2137
    const/16 v2, 0x49a

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2138
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2139
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2140
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2141
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 2063
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/b;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/homepage/wiget/b;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v5

    .line 2074
    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/smile/gifshow/a;->gk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/widget/h;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/g$1;->a:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 3017
    iget v1, v1, Lcom/yxcorp/gifshow/homepage/helper/g;->d:I

    .line 60
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 61
    invoke-static {v5}, Lcom/smile/gifshow/a;->az(Z)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/g$1;->a:Lcom/yxcorp/gifshow/homepage/helper/g;

    .line 4074
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/g;->b:Landroid/view/View;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/g;->a:Lcom/yxcorp/gifshow/recycler/j;

    sget v2, Lcom/yxcorp/gifshow/n$k;->tap_to_refresh:I

    .line 4075
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "homeRefreshTip"

    const-wide/16 v6, 0xbb8

    .line 4074
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/widget/f;->b(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
