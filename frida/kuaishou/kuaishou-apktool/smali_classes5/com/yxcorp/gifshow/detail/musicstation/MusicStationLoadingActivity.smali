.class public Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MusicStationLoadingActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

.field private b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    const-class v1, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x7557

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x3f

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    return v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "ks://music_station/loading"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_Photo_Black_Translucent_Slide:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->setTheme(I)V

    .line 42
    invoke-static {p0, v3, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZ)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$i;->music_station_loading_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->setContentView(I)V

    .line 1062
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1063
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    if-eqz v1, :cond_0

    .line 1064
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    if-nez v0, :cond_1

    .line 1067
    const-string/jumbo v0, "resolve arguments"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "error finish"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->finish()V

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLoadingPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    sget v1, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mCommonModel:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->a:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;->mTemplateModel:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->ba_()V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/MusicStationLoadingActivity;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 59
    return-void
.end method
