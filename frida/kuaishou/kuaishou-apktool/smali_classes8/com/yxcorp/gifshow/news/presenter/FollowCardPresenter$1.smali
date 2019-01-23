.class final Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;
.super Ljava/lang/Object;
.source "FollowCardPresenter.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->a(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter$1;->a:Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;->b(Lcom/yxcorp/gifshow/news/presenter/FollowCardPresenter;)V

    .line 78
    return-void
.end method
