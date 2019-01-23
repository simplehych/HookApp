.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/l;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/l;->a:Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;

    .line 1122
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/profile/util/p;->c(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    .line 1124
    if-nez v1, :cond_0

    .line 1125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k()V

    .line 1127
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 0
    return-void
.end method
