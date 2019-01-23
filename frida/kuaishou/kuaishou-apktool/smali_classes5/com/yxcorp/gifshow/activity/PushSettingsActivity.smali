.class public Lcom/yxcorp/gifshow/activity/PushSettingsActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PushSettingsActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/cd;

.field private b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

.field private c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;Lcom/yxcorp/gifshow/model/response/PushStatusResponse;)Lcom/yxcorp/gifshow/model/response/PushStatusResponse;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)Lcom/yxcorp/gifshow/fragment/cd;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPushSwitchStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/PushSettingsActivity;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 85
    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cd;->aL_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;->mSwitchItemList:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->b:Lcom/yxcorp/gifshow/model/response/PushStatusResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/PushStatusResponse;->optionMaps:Ljava/util/Map;

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/settings/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;Ljava/util/Map;)Lcom/yxcorp/gifshow/fragment/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 46
    return-void

    :cond_1
    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->a:Lcom/yxcorp/gifshow/fragment/cd;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/cd;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->d()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/PushSettingsActivity;->i()V

    .line 37
    return-void
.end method
