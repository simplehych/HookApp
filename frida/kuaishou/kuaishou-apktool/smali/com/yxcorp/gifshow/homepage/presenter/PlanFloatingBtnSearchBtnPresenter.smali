.class public Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlanFloatingBtnSearchBtnPresenter.java"


# instance fields
.field private final d:Lcom/yxcorp/gifshow/widget/w;

.field mSearchBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->d:Lcom/yxcorp/gifshow/widget/w;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;)V
    .locals 3

    .prologue
    .line 25
    .line 1070
    const-string/jumbo v0, "search"

    const/16 v1, 0x323

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;I)V

    .line 1071
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->mSearchBtn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->mSearchBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->mSearchBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->d:Lcom/yxcorp/gifshow/widget/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->k()V

    .line 53
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 59
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PlanFloatingBtnSearchBtnPresenter;->k()V

    .line 43
    return-void
.end method
