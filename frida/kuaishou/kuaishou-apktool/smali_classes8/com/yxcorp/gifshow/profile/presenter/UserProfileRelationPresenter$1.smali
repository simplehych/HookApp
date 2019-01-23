.class final Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;
.super Ljava/lang/Object;
.source "UserProfileRelationPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 86
    return-void
.end method
