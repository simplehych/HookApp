.class Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;
.super Ljava/lang/Object;
.source "HomeMsgTipsPresenter.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onStart()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->c(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->d(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    .line 162
    :cond_0
    return-void
.end method

.method private onStop()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->mUnReadTipsLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method
