.class final synthetic Lcom/yxcorp/plugin/message/present/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/UserListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/av;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/av;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1063
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1064
    iget-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1065
    iget-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    .line 1070
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mFollowBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 0
    return-void

    .line 1067
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->d:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mRelationType:I

    goto :goto_0
.end method
