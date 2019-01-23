.class public Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SharePhotoVisibilitySelectionActivity.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/activity/share/model/d;

.field c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

.field mRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0906
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->a:Ljava/util/List;

    .line 40
    iput-object p0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x129

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "ks://visibility_selection"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$i;->share_photo_visibility_selection:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "share_page_presenter_model_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/repo/a;->a(Landroid/app/Application;)Lcom/yxcorp/utility/repo/a;

    move-result-object v2

    .line 1091
    iget-object v1, v2, Lcom/yxcorp/utility/repo/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/repo/ParamsHolder;

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->b:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 55
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilitySelectionPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->mRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->a([Ljava/lang/Object;)V

    .line 60
    return-void

    .line 1095
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1096
    iget-object v1, v0, Lcom/yxcorp/utility/repo/ParamsHolder;->mOwners:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v1, v2, Lcom/yxcorp/utility/repo/a;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1098
    if-nez v1, :cond_2

    .line 1099
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1100
    iget-object v2, v2, Lcom/yxcorp/utility/repo/a;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v0, v0, Lcom/yxcorp/utility/repo/ParamsHolder;->mParams:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/SharePhotoVisibilitySelectionActivity;->d:Lcom/yxcorp/gifshow/activity/share/presenter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->a()V

    .line 71
    return-void
.end method
