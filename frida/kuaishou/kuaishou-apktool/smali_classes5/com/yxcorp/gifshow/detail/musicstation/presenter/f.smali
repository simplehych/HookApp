.class public Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicStationGlobalFollowPresenter.java"


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field h:Lcom/yxcorp/gifshow/log/bc;

.field i:Landroid/view/View;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lcom/yxcorp/gifshow/detail/ag;

.field private final l:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f$1;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/detail/ag;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->k:Lcom/yxcorp/gifshow/detail/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->j:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->j:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)V
    .locals 2

    .prologue
    .line 38
    .line 1095
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1096
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->music_station_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->i:Landroid/view/View;

    .line 77
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->l:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->j:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 92
    return-void
.end method

.method public final k()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 112
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    .line 113
    if-nez v6, :cond_0

    .line 145
    :goto_0
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_follow"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xe

    new-instance v7, Lcom/yxcorp/gifshow/detail/musicstation/presenter/g;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/g;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;)V

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "arg_photo_exp_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "follow"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "exp_tag0"

    aput-object v0, v3, v9

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v3, v8

    const-string/jumbo v0, "exp_tag"

    aput-object v0, v3, v7

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v3, v4

    .line 128
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v1, "%s/%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_3
    aput-object v0, v2, v9

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "_"

    :goto_4
    aput-object v0, v2, v8

    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    const-string/jumbo v1, "photo"

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#follow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iput-object v7, v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 140
    invoke-static {v9}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->k:Lcom/yxcorp/gifshow/detail/ag;

    const-string/jumbo v1, "user_follow"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->h:Lcom/yxcorp/gifshow/log/bc;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bc;->a()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v5

    .line 129
    goto/16 :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/f;->e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
