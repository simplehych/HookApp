.class public Lcom/yxcorp/gifshow/fragment/cv;
.super Ljava/lang/Object;
.source "RecyclerViewTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field private final a:Z

.field protected final b:Landroid/view/View;

.field protected c:Lcom/yxcorp/gifshow/recycler/widget/c;

.field protected d:Lcom/yxcorp/gifshow/recycler/j;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Lcom/yxcorp/gifshow/widget/LoadingView;

.field private g:Lcom/yxcorp/gifshow/fragment/a/d;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;ZLcom/yxcorp/gifshow/recycler/widget/c;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    .line 59
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/fragment/cv;->a:Z

    .line 60
    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/cv;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->e:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->o()Z

    move-result v1

    .line 1361
    iget-object v2, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Landroid/support/v7/widget/RecyclerView;ZLcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cv;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 3

    .prologue
    .line 48
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->o()Z

    move-result v1

    .line 50
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->aa()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Landroid/support/v7/widget/RecyclerView;ZLcom/yxcorp/gifshow/recycler/widget/c;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->g:Lcom/yxcorp/gifshow/fragment/a/d;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/l;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/fragment/a/d;

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cv;->g:Lcom/yxcorp/gifshow/fragment/a/d;

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/cv;)Lcom/yxcorp/gifshow/fragment/a/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->g:Lcom/yxcorp/gifshow/fragment/a/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cv;->d()V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cv;->f()V

    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->a:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 121
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cv;->d()V

    .line 126
    const/4 v0, 0x0

    .line 127
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 128
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 131
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->c:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1531
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 131
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v2

    .line 133
    sget v0, Lcom/yxcorp/gifshow/n$g;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/fragment/cv$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/cv$1;-><init>(Lcom/yxcorp/gifshow/fragment/cv;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_1
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/cv;->c()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 81
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->f:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 86
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cv;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 157
    return-void
.end method
