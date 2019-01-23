.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cv;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/cv;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;

    .line 7086
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->h:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v2, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v2, :cond_1

    .line 7087
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 8042
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserProfile;)I

    move-result v2

    .line 8043
    const/4 v3, 0x1

    invoke-static {v2, v0, p1, v3}, Lcom/yxcorp/gifshow/profile/util/z;->a(ILcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserProfile;Z)Ljava/util/List;

    move-result-object v0

    .line 8044
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/z;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8045
    new-instance v2, Lcom/yxcorp/gifshow/profile/model/e;

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->profile_check_contact:I

    .line 8267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8046
    invoke-direct {v2, v3, v6}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    .line 8047
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7099
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7100
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void

    .line 7089
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9062
    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserProfile;)I

    move-result v3

    .line 9063
    if-eqz v3, :cond_2

    .line 9065
    invoke-static {v3, v2, p1, v5}, Lcom/yxcorp/gifshow/profile/util/z;->a(ILcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserProfile;Z)Ljava/util/List;

    move-result-object v0

    .line 9067
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/profile/util/z;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9068
    if-nez v3, :cond_3

    .line 9069
    new-instance v3, Lcom/yxcorp/gifshow/profile/model/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9070
    new-instance v2, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9072
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/profile/model/e;

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->profile_check_contact:I

    .line 9267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9072
    invoke-direct {v2, v3, v6}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7091
    :cond_4
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    if-eqz v2, :cond_0

    .line 7092
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7093
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/profile/e/o;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    goto :goto_0

    .line 7095
    :cond_5
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->P:Lcom/yxcorp/gifshow/profile/e/o;

    invoke-interface {v2, p1}, Lcom/yxcorp/gifshow/profile/e/o;->b(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    goto :goto_0

    .line 7102
    :cond_6
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->i:Lcom/yxcorp/gifshow/profile/a/t;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/profile/a/t;->a_(Ljava/util/List;)V

    .line 7103
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->i:Lcom/yxcorp/gifshow/profile/a/t;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7104
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/MyProfileTagPresenter;->mTagsView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method
