.class public abstract Lcom/yxcorp/gifshow/profile/fragment/as;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "ProfileTipsHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field g:Lcom/yxcorp/gifshow/widget/LoadingView;

.field h:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field private i:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/profile/ProfileParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 1361
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 39
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 41
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->profile_empty_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_nomore:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->profile_no_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->i:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->i:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/at;-><init>(Lcom/yxcorp/gifshow/profile/fragment/as;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->setShownListener(Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/fragment/as;)Lcom/yxcorp/gifshow/widget/LoadingView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->i:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->i:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->m()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/profile/util/p;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 4076
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 114
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/LoadingView;->setTitleDetailText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->k()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->h()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->l()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->setTitleDetailText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getTitleDetailView()Landroid/widget/TextView;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/widget/am;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/fragment/as$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/fragment/as$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/as;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->j()I

    move-result v3

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/as;->h()Ljava/lang/String;

    move-result-object v4

    .line 3104
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2134
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->h:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mBanText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->g:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/as;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 159
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method protected abstract g()Ljava/lang/CharSequence;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Ljava/lang/CharSequence;
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Landroid/view/View$OnClickListener;
.end method

.method protected abstract l()Ljava/lang/CharSequence;
.end method

.method protected abstract m()Landroid/view/View$OnClickListener;
.end method

.method protected abstract n()I
.end method

.method protected abstract o()V
.end method
