.class public Lcom/yxcorp/plugin/message/LikeUserListFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LikeUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/LikeUserListFragment$a;
    }
.end annotation


# instance fields
.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6b
    .end annotation
.end field

.field mNoTopUsersView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074d
    .end annotation
.end field

.field mNoUserTips:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074e
    .end annotation
.end field

.field mUserLayoutLl:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf7
    .end annotation
.end field

.field mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0616
    .end annotation
.end field

.field mUserTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bfd
    .end annotation
.end field

.field q:I

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;ILjava/lang/String;)Lcom/yxcorp/plugin/message/LikeUserListFragment;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/plugin/message/LikeUserListFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/LikeUserListFragment;-><init>()V

    .line 66
    const-string/jumbo v1, "seqId"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 67
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 68
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Ljava/lang/String;I)Landroid/support/v4/app/w;

    .line 69
    const-string/jumbo v1, "photoId"

    invoke-virtual {v0, v1, p4}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/w;

    .line 70
    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 166
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 168
    new-array v0, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 170
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 172
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    aput-object v5, v0, v1

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 175
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 176
    const/16 v0, 0x75a4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 177
    const-string/jumbo v0, "photoId"

    .line 3109
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 178
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 179
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 180
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 181
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 183
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    if-nez v0, :cond_1

    .line 78
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->fragment_like_list:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1098
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v0, "seqId"

    .line 1109
    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "groupId"

    .line 2109
    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMessageLikeDetail(JLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1099
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/n;-><init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;)V

    .line 1100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/o;-><init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/message/p;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/p;-><init>(Lcom/yxcorp/plugin/message/LikeUserListFragment;)V

    .line 1101
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 86
    const-string/jumbo v0, "type"

    .line 2127
    invoke-virtual {p0}, Landroid/support/v4/app/w;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 86
    iput v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->q:I

    .line 87
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mUserListView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->mNoTopUsersView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/LikeUserListFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method
