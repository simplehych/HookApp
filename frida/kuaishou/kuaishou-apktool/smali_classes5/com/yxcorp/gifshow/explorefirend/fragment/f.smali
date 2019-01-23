.class public final Lcom/yxcorp/gifshow/explorefirend/fragment/f;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ExploreFriendRecommendAdapter.java"


# instance fields
.field a:Z

.field private final b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

.field private final c:Z

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->f:Landroid/util/SparseArray;

    .line 56
    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->g:Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;

    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    .line 58
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->c:Z

    .line 1067
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 1076
    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/f$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1090
    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/f$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1100
    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/f$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1072
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)Lcom/yxcorp/gifshow/explorefirend/fragment/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;I)Z
    .locals 2

    .prologue
    .line 38
    .line 3118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_0

    .line 3119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->g()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    :goto_0
    return v0

    .line 3122
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;Z)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a:Z

    return v0
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->g:Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 138
    invoke-static {}, Lcom/smile/gifshow/a;->fh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->c:Z

    if-nez v0, :cond_1

    .line 139
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 140
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/a/a;

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->QQ:Lcom/yxcorp/gifshow/model/config/FriendSource;

    sget v2, Lcom/yxcorp/gifshow/n$k;->explore_friend_find_qq:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_follow:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->explore_friend_connect:I

    sget v5, Lcom/yxcorp/gifshow/n$f;->search_third_qq:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/a/a;-><init>(Lcom/yxcorp/gifshow/model/config/FriendSource;IIII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    .line 2131
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 2202
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/a/a;

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/config/FriendSource;

    sget v2, Lcom/yxcorp/gifshow/n$k;->view_contacts_friends:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->view_their_posts:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->view_contacts:I

    sget v5, Lcom/yxcorp/gifshow/n$f;->universal_icon_interested_contact:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/a/a;-><init>(Lcom/yxcorp/gifshow/model/config/FriendSource;IIII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    move v2, v6

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v4, v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    if-eqz v4, :cond_3

    .line 168
    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 169
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v4, :cond_3

    .line 172
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFriend:Z

    if-eqz v4, :cond_5

    .line 173
    if-nez v2, :cond_4

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/n$k;->explore_friend_recommend:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    .line 179
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 180
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a:Z

    if-nez v4, :cond_5

    const/4 v4, 0x3

    if-le v1, v4, :cond_5

    .line 181
    if-ne v1, v9, :cond_3

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_5
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFriend:Z

    if-nez v4, :cond_6

    if-nez v6, :cond_6

    .line 192
    iget-object v4, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->explore_friend_may_like:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 195
    :cond_6
    iget-object v4, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->f:Landroid/util/SparseArray;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_7
    invoke-super {p0, v8}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/yxcorp/gifshow/explorefirend/a/a;

    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 208
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 209
    const/4 v0, 0x3

    goto :goto_0

    .line 211
    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x4

    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 219
    packed-switch p2, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t find this viewType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_explore_firend_platform:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendPlatformPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 257
    :goto_0
    return-object v0

    .line 225
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_explore_friends_divider:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 226
    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/f$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f$4;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V

    .line 232
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 235
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user_more:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V

    .line 246
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 249
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    .line 3078
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j:Z

    .line 251
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 252
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 253
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 254
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/u;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 256
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/HideDetailPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/user/HideDetailPresenter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 257
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final h_(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
