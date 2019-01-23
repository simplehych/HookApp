.class public Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HistoryListPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$a;
    }
.end annotation


# static fields
.field static final d:I

.field private static final h:I


# instance fields
.field final e:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

.field f:Lcom/yxcorp/plugin/search/a/e;

.field g:Z

.field private final i:Lcom/yxcorp/gifshow/widget/search/e;

.field private j:Lcom/yxcorp/gifshow/i/e;

.field private k:Landroid/animation/ValueAnimator;

.field mContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04db
    .end annotation
.end field

.field mFooterText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dd
    .end annotation
.end field

.field mFooterView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04dc
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->d:I

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->e:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    .line 62
    iget-object v0, p1, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->b:Lcom/yxcorp/gifshow/widget/search/e;

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 2114
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2115
    iput-boolean v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2117
    :cond_0
    :goto_0
    return-void

    .line 2119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->x()I

    move-result v0

    .line 2124
    iget-boolean v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 2125
    sget v0, Lcom/yxcorp/plugin/search/d$f;->all_search_history:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Ljava/lang/String;)V

    .line 2131
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/search/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/presenter/f;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2126
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    if-eqz v0, :cond_3

    .line 2127
    sget v0, Lcom/yxcorp/plugin/search/d$f;->clear_search_history:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2129
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)I
    .locals 1

    .prologue
    .line 35
    .line 2180
    iget-boolean v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    .line 35
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)Lcom/yxcorp/plugin/search/a/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->g:Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->b()V

    .line 105
    return-void
.end method

.method a(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/e;->z()Ljava/util/List;

    move-result-object v0

    .line 172
    if-gtz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->k:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->k:Landroid/animation/ValueAnimator;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/search/presenter/g;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/search/presenter/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$2;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterText:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mFooterView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->h:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v0, Lcom/yxcorp/plugin/search/a/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->e:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/search/a/e;-><init>(Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    .line 1114
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/recycler/f;->u:Z

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->e:Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/fragment/SearchHistoryFragment$b;->c:Lcom/yxcorp/gifshow/log/f/b;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$a;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Lcom/yxcorp/plugin/search/presenter/e;

    invoke-direct {v4, v3}, Lcom/yxcorp/plugin/search/presenter/e;-><init>(Lcom/yxcorp/plugin/search/a/e;)V

    .line 73
    invoke-virtual {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;

    .line 74
    new-instance v1, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2$1;-><init>(Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;Lcom/yxcorp/gifshow/log/f/b;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->j:Lcom/yxcorp/gifshow/i/e;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->j:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->f:Lcom/yxcorp/plugin/search/a/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/search/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;Lcom/yxcorp/gifshow/i/b;)V

    .line 98
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->i:Lcom/yxcorp/gifshow/widget/search/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/HistoryListPresenterV2;->j:Lcom/yxcorp/gifshow/i/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/e;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 111
    return-void
.end method
