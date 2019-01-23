.class public Lcom/yxcorp/gifshow/recycler/d/i;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RefreshPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/d/i$a;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/widget/refresh/RefreshLayout;

.field e:Lcom/yxcorp/gifshow/i/b;

.field private final f:Lcom/yxcorp/gifshow/recycler/o;

.field private final g:Lcom/yxcorp/gifshow/fragment/a/d;

.field private h:Z

.field private final i:Lcom/yxcorp/gifshow/i/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/o;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/d/i;-><init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;Z)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->h:Z

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/d/i$1;-><init>(Lcom/yxcorp/gifshow/recycler/d/i;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->i:Lcom/yxcorp/gifshow/i/e;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/i;->f:Lcom/yxcorp/gifshow/recycler/o;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/d/i;->g:Lcom/yxcorp/gifshow/fragment/a/d;

    .line 1054
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/o;->c:Lcom/yxcorp/gifshow/i/b;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/i;->i:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 42
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/recycler/d/i;->h:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/d/i;)Lcom/yxcorp/gifshow/fragment/a/d;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->g:Lcom/yxcorp/gifshow/fragment/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/d/i;)Z
    .locals 1

    .prologue
    .line 18
    .line 3137
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->f:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->b()Z

    move-result v0

    .line 18
    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/recycler/d/i;)Z
    .locals 2

    .prologue
    .line 18
    .line 3141
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->f:Lcom/yxcorp/gifshow/recycler/o;

    .line 4068
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v1, :cond_0

    .line 4069
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->A()Z

    move-result v0

    :goto_0
    return v0

    .line 4071
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/h;

    .line 4074
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/recycler/d/i;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->h:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/i;->i:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->f:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->b()Z

    move-result v0

    .line 115
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 2094
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->g:Lcom/yxcorp/gifshow/fragment/a/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->w_()Z

    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_2

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->f:Lcom/yxcorp/gifshow/recycler/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/o;->b()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->h:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/i$a;

    invoke-direct {v1, p0, v3}, Lcom/yxcorp/gifshow/recycler/d/i$a;-><init>(Lcom/yxcorp/gifshow/recycler/d/i;B)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 134
    :cond_4
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->e:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/d/i;->i:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/i;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V

    .line 106
    :cond_1
    return-void
.end method
