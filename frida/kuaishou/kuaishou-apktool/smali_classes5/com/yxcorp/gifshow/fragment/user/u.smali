.class public Lcom/yxcorp/gifshow/fragment/user/u;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserFollowUpdatePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/fragment/user/o;

.field h:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

.field private i:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/u;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/j;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/u;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/u;->h:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/u;->i:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/u;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/u;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v2, Lcom/yxcorp/gifshow/recycler/j;

    new-instance v3, Lcom/yxcorp/gifshow/fragment/user/v;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/fragment/user/v;-><init>(Lcom/yxcorp/gifshow/fragment/user/u;)V

    new-instance v4, Lcom/yxcorp/gifshow/fragment/user/w;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/fragment/user/w;-><init>(Lcom/yxcorp/gifshow/fragment/user/u;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/user/u;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/l;Lio/reactivex/c/g;Lio/reactivex/c/g;Lcom/smile/gifshow/annotation/a/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/u;->i:Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/u;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 47
    return-void
.end method
