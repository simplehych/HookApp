.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/e;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/e;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;

    .line 1123
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->k()V

    .line 1126
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->mTitleFollowLayout:Landroid/view/View;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 0
    return-void

    .line 1126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
