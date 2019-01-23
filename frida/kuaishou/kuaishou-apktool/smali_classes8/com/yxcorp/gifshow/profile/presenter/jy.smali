.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/bm$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jy;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jy;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->notifyChanged()V

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->p:Lcom/yxcorp/gifshow/profile/e/r;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->p:Lcom/yxcorp/gifshow/profile/e/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/e/r;->a()V

    .line 0
    :cond_0
    return-void
.end method
