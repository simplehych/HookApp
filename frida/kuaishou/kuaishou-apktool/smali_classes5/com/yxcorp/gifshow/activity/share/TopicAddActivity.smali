.class public Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TopicAddActivity.java"


# instance fields
.field a:Z

.field b:I

.field private c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

.field private d:Lcom/yxcorp/gifshow/activity/share/topic/m;

.field private e:Lcom/yxcorp/gifshow/widget/search/h;

.field mFlSearchContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0427
    .end annotation
.end field

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mRootView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0906
    .end annotation
.end field

.field mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c092f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->b:I

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/topic/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->e:Lcom/yxcorp/gifshow/widget/search/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V
    .locals 2

    .prologue
    .line 39
    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mFlSearchContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 2233
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/topic/m;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2234
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 2236
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 39
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V
    .locals 3

    .prologue
    .line 39
    .line 3210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mFlSearchContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 3212
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/topic/m;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3213
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_search_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 3217
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 39
    return-void

    .line 3215
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)Lcom/yxcorp/gifshow/activity/share/topic/m;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->values()[Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    move-result-object v2

    .line 187
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v5

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->mPageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v1, v4}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/r;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 98
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v1, "picked_topic"

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->finish()V

    .line 106
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->setResult(I)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0x9e

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 133
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->overridePendingTransition(II)V

    .line 134
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "ks://location"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->an_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 128
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/n$i;->share_tag_simple_add:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->setContentView(I)V

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/n$k;->add_new_topic:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/n$k;->add_new_topic:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHint(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    sget v1, Lcom/yxcorp/gifshow/n$f;->search_icon_hash_grey_m_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchIcon(I)V

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchHistoryFragmentCreator(Lcom/yxcorp/gifshow/widget/search/SearchLayout$c;)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->e:Lcom/yxcorp/gifshow/widget/search/h;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setSearchListener(Lcom/yxcorp/gifshow/widget/search/h;)V

    .line 1143
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    .line 1157
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/d;-><init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->post(Ljava/lang/Runnable;)Z

    .line 1165
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->POST_REDESIGN_MODE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v0

    .line 1166
    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM_AND_NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 1168
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1169
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/topic/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    .line 1174
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1175
    const-string/jumbo v1, "editSessionId"

    .line 1176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "editSessionId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1178
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d()V

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/e;-><init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->a(Lcom/yxcorp/gifshow/activity/share/topic/a;)V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    .line 1201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 1202
    sget v2, Lcom/yxcorp/gifshow/n$g;->container_layout:I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->l()Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->mPageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 1203
    invoke-virtual {v1}, Landroid/support/v4/app/r;->b()I

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/f;-><init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/m;->a(Lcom/yxcorp/gifshow/activity/share/topic/a;)V

    .line 1222
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 1223
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_search_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d:Lcom/yxcorp/gifshow/activity/share/topic/m;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 1224
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 1327
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1328
    const/16 v1, 0x384

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1329
    const/4 v1, 0x1

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 95
    return-void

    .line 1171
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/topic/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    goto :goto_0
.end method
