.class public final Lcom/yxcorp/gifshow/fragment/de;
.super Lcom/yxcorp/gifshow/fragment/bn;
.source "ReminderTipHelper.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private g:Landroid/view/View;

.field private h:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

.field private final i:Lcom/yxcorp/gifshow/explorefirend/tips/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<*>;",
            "Lcom/yxcorp/gifshow/explorefirend/tips/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/bn;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 25
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/de;->i:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/de;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 27
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->a:Landroid/app/Activity;

    .line 28
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->h:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/de;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->reminder_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->g:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->h:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->h:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/de;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->a(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->h:Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/de;->i:Lcom/yxcorp/gifshow/explorefirend/tips/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/explorefirend/tips/PermissionGuidePresenter;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/de;->h()V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/de;->c()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/de;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)V

    .line 35
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 36
    const/16 v1, 0x3be

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 37
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->d:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/de;->h()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/de;->b:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
