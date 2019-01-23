.class public Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MomentPublishActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

.field b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field c:I

.field d:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

.field private e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private f:Lcom/yxcorp/gifshow/profile/c;

.field private g:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 48
    iput-object p0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "PUBLISH_HANDLER"

    sget-object v2, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->FOR_FRIEND:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->no_anim:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const-string/jumbo v1, "PUBLISH_TAG_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    :cond_0
    const-string/jumbo v1, "PUBLISH_HANDLER"

    sget-object v2, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->NORMAL:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 66
    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->no_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 67
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0xde

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x39

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 165
    sget v0, Lcom/yxcorp/gifshow/profile/k$a;->no_anim:I

    sget v1, Lcom/yxcorp/gifshow/profile/k$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->overridePendingTransition(II)V

    .line 166
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "ks://moment/publish"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->f:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/e/a/a;

    .line 143
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->f:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    .line 133
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_0

    const-string/jumbo v3, "PUBLISH_HANDLER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1106
    const-string/jumbo v3, "PUBLISH_HANDLER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->d:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    move v0, v1

    .line 88
    :goto_0
    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->finish()V

    .line 102
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1109
    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2076
    invoke-static {p0, v4, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "PUBLISH_TAG_ID"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->c:I

    .line 97
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->moment_publish_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->setContentView(I)V

    .line 98
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->f:Lcom/yxcorp/gifshow/profile/c;

    if-nez v0, :cond_3

    .line 2115
    new-instance v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->f:Lcom/yxcorp/gifshow/profile/c;

    .line 2117
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->g:Lcom/yxcorp/gifshow/profile/b;

    if-nez v0, :cond_4

    .line 2118
    new-instance v0, Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->g:Lcom/yxcorp/gifshow/profile/b;

    .line 2169
    :cond_4
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentAtFriendsPresenter;-><init>()V

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/l;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/l;-><init>()V

    .line 2171
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentLocationPresenter;-><init>()V

    .line 2172
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;-><init>()V

    .line 2173
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;-><init>()V

    .line 2174
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentViewKeyBoardStatusPresenter;-><init>()V

    .line 2175
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;-><init>()V

    .line 2176
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;-><init>()V

    .line 2177
    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2178
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->f:Lcom/yxcorp/gifshow/profile/c;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->g:Lcom/yxcorp/gifshow/profile/b;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/MomentPublishActivity;->e:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 128
    :cond_0
    return-void
.end method
