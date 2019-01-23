.class public final Lcom/yxcorp/plugin/videoclass/p;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LongVideoPlayFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# instance fields
.field protected b:Z

.field protected c:Z

.field private d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private e:Lcom/yxcorp/plugin/videoclass/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/yxcorp/plugin/videoclass/p;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/plugin/videoclass/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/videoclass/p;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/videoclass/p;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->e:Lcom/yxcorp/plugin/videoclass/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->n:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 231
    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->e:Lcom/yxcorp/plugin/videoclass/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/g;->a()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 202
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 209
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->j()V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->e:Lcom/yxcorp/plugin/videoclass/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/g;->b()V

    .line 214
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 219
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 226
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->m()V

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1091
    new-instance v0, Lcom/yxcorp/plugin/videoclass/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/videoclass/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iput-object p0, v0, Lcom/yxcorp/plugin/videoclass/m;->a:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    .line 1098
    new-instance v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;-><init>()V

    .line 1099
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1100
    if-eqz v2, :cond_4

    .line 1101
    const-string/jumbo v3, "EXTRA_HEIGHT"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentHeight:I

    .line 1102
    const-string/jumbo v3, "EXTRA_WIDTH"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentWidth:I

    .line 1103
    const-string/jumbo v3, "EXTRA_COVER_URL"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mCoverUrl:Ljava/lang/String;

    .line 1104
    const-string/jumbo v3, "EXTRA_CONTENT_URL"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mContentUrl:Ljava/lang/String;

    .line 1105
    const-string/jumbo v3, "EXTRA_DURATION"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mDuration:J

    .line 1106
    const-string/jumbo v3, "EXTRA_TITLE"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mTitle:Ljava/lang/String;

    .line 1093
    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/m;->n:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v2, v2, Lcom/yxcorp/plugin/videoclass/m;->n:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/videoclass/g;-><init>(Lcom/yxcorp/plugin/videoclass/VideoClassInfo;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/videoclass/m;->e:Lcom/yxcorp/plugin/videoclass/g;

    .line 2072
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-nez v0, :cond_1

    .line 2075
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/ak;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2077
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2078
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2079
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2080
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopySlidePlaySwitchOrientationPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewFramePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2083
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2084
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/VideoClassTitlePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2086
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyScaleHelpPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyScaleHelpPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2087
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 2151
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2155
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/p;->b:Z

    if-nez v0, :cond_2

    .line 2158
    iput-boolean v7, p0, Lcom/yxcorp/plugin/videoclass/p;->b:Z

    .line 2159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->d()V

    .line 2175
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2179
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/p;->c:Z

    if-nez v0, :cond_3

    .line 2182
    iput-boolean v7, p0, Lcom/yxcorp/plugin/videoclass/p;->c:Z

    .line 2183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->l()V

    .line 69
    :cond_3
    return-void

    .line 1108
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1109
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1110
    const-string/jumbo v3, "ERROR_MSG"

    const-string/jumbo v4, "No data passed"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const/16 v4, -0x64

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->finish()V

    goto/16 :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 120
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3128
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3130
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3136
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void

    .line 3132
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 51
    sget v0, Lcom/yxcorp/gifshow/r/a$a;->long_video_play_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141
    .line 3163
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3167
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/p;->b:Z

    if-eqz v0, :cond_0

    .line 3170
    iput-boolean v2, p0, Lcom/yxcorp/plugin/videoclass/p;->b:Z

    .line 3171
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->j()V

    .line 3187
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/videoclass/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3191
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/p;->c:Z

    if-eqz v0, :cond_1

    .line 3194
    iput-boolean v2, p0, Lcom/yxcorp/plugin/videoclass/p;->c:Z

    .line 3195
    invoke-virtual {p0}, Lcom/yxcorp/plugin/videoclass/p;->m()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->d:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/p;->e:Lcom/yxcorp/plugin/videoclass/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/m;->e:Lcom/yxcorp/plugin/videoclass/g;

    .line 4109
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4110
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4111
    iput-object v3, v0, Lcom/yxcorp/plugin/videoclass/g;->m:Ljava/util/List;

    .line 4137
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4138
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4139
    iput-object v3, v0, Lcom/yxcorp/plugin/videoclass/g;->l:Ljava/util/List;

    .line 3266
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/g;->d()V

    .line 3267
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/g;->a:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 3268
    iput-boolean v2, v0, Lcom/yxcorp/plugin/videoclass/g;->i:Z

    .line 3269
    iput v2, v0, Lcom/yxcorp/plugin/videoclass/g;->j:I

    .line 147
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 148
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStart()V

    .line 57
    return-void
.end method
