.class public Lcom/yxcorp/gifshow/fragment/cw;
.super Ljava/lang/Object;
.source "RefreshLayoutTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field private final a:Z

.field protected b:Lcom/yxcorp/widget/refresh/RefreshLayout;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Lcom/yxcorp/gifshow/widget/LoadingView;

.field protected e:Lcom/yxcorp/gifshow/recycler/j;

.field protected f:Lcom/yxcorp/gifshow/recycler/f;

.field private g:Lcom/yxcorp/gifshow/i/b;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/recycler/j;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .line 1221
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 2361
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 42
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->o()Z

    move-result v3

    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;Lcom/yxcorp/gifshow/recycler/widget/c;Lcom/yxcorp/gifshow/i/b;Z)V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cw;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/o;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/recycler/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 49
    .line 3050
    iget-object v0, p2, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 51
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->aa()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    .line 53
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->o()Z

    move-result v3

    .line 49
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;Lcom/yxcorp/gifshow/recycler/widget/c;Lcom/yxcorp/gifshow/i/b;Z)V

    .line 54
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/widget/refresh/RefreshLayout;Lcom/yxcorp/gifshow/recycler/widget/c;Lcom/yxcorp/gifshow/i/b;Z)V
    .locals 3
    .param p1    # Lcom/yxcorp/widget/refresh/RefreshLayout;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 61
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/fragment/cw;->a:Z

    .line 62
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/cw;->g:Lcom/yxcorp/gifshow/i/b;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 66
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 67
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 69
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 72
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->c:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cw;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/cw;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->g:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 101
    if-eqz p1, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->e:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->f:Lcom/yxcorp/gifshow/recycler/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 135
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cw;->d()V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cw;->c()V

    .line 142
    const/4 v0, 0x0

    .line 143
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_4

    move-object v0, p2

    .line 144
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 147
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->g:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 149
    sget v0, Lcom/yxcorp/gifshow/n$g;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    new-instance v3, Lcom/yxcorp/gifshow/fragment/cw$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/cw$1;-><init>(Lcom/yxcorp/gifshow/fragment/cw;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 162
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cw;->c()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cw;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 95
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 171
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v1, v1, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->h:Landroid/view/View;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cw;->h:Landroid/view/View;

    return-object v0
.end method
