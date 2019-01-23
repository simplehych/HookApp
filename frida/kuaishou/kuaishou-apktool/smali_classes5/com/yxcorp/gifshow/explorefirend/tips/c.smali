.class public Lcom/yxcorp/gifshow/explorefirend/tips/c;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "PermissionGuideEmptyTipsHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Z

.field private i:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private j:Lcom/yxcorp/gifshow/explorefirend/tips/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;",
            "Lcom/yxcorp/gifshow/explorefirend/tips/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 25
    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->j:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    .line 26
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->tips_explore_friend:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->tips_explore_friend_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->g:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionEmptyPresenter;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 30
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->i:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->i:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 33
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->h:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 45
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    :cond_0
    instance-of v0, p2, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 48
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->h:Z

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/tips/c;->d()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->i:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->j:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 59
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/tips/c;->b()V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/tips/c;->d()V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/cw;->a(ZLjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/tips/c;->c()V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 40
    return-void
.end method
