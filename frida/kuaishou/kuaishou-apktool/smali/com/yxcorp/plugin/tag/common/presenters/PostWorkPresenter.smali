.class public Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PostWorkPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/i/b;

.field private final h:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

.field mLastestRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f6
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->h:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    .line 8159
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8171
    const-string/jumbo v0, ""

    .line 8169
    :goto_0
    return-object v0

    .line 8161
    :pswitch_0
    const-string/jumbo v0, "p11"

    goto :goto_0

    .line 8163
    :pswitch_1
    const-string/jumbo v0, "p12"

    goto :goto_0

    .line 8165
    :pswitch_2
    const-string/jumbo v0, "p13"

    goto :goto_0

    .line 8167
    :pswitch_3
    const-string/jumbo v0, "p14"

    goto :goto_0

    .line 8169
    :pswitch_4
    const-string/jumbo v0, "p15"

    goto :goto_0

    .line 8159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    .line 9176
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$2;->a:[I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    .line 9109
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/yxcorp/gifshow/i/b;->a(ILjava/lang/Object;)V

    .line 9110
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->m()Lcom/yxcorp/gifshow/m/e;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/yxcorp/gifshow/m/e;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/m/f;

    .line 9111
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->m()Lcom/yxcorp/gifshow/m/e;

    move-result-object v0

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 9112
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 9113
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 9114
    if-eqz v0, :cond_1

    .line 9115
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 44
    :cond_1
    return-void

    .line 9178
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 9179
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9178
    goto :goto_0

    .line 9181
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 9183
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->m()Lcom/yxcorp/gifshow/m/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/m/e;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 9184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 9185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 9186
    goto :goto_0

    .line 9176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 7138
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter$2;->a:[I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 7154
    const/4 v0, 0x0

    .line 127
    :goto_1
    if-eqz v0, :cond_1

    .line 129
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 7140
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/ad;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/ad;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_1

    .line 7144
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yxcorp/plugin/tag/common/presenters/ae;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/concurrent/Callable;

    move-result-object v0

    goto :goto_1

    .line 7146
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/af;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/af;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    goto :goto_1

    .line 7150
    :pswitch_3
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/ag;->a:Ljava/util/concurrent/Callable;

    goto :goto_1

    .line 7152
    :pswitch_4
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/ah;->a:Ljava/util/concurrent/Callable;

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 7138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method

.method static final synthetic k()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method static final synthetic l()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private m()Lcom/yxcorp/gifshow/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/m/e",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->mLastestRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/e;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 201
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->h:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->h:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/ai;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 207
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 212
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->h:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 213
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 216
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 228
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/l;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->m()Lcom/yxcorp/gifshow/m/e;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/e;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/m/f;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->g:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/l;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/common/presenters/PostWorkPresenter;->m()Lcom/yxcorp/gifshow/m/e;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method
