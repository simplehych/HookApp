.class public Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "WorksMusicDeletePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic k()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->f:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 2053
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/works/c;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 2055
    :goto_0
    return-void

    .line 2058
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 2059
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteUploadedMusic(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2060
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/c;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 2061
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 2063
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method onDeleteImgClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02a0
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 1262
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1264
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    const-string/jumbo v0, "cancel_uploading"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1269
    :goto_0
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1270
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, ""

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->delete_my_music_confirm_title:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->section_record_delete_all_ok:I

    sget v4, Lcom/yxcorp/gifshow/music/d$f;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/b;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/b;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicDeletePresenter;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 49
    return-void

    .line 1267
    :cond_0
    const-string/jumbo v0, "delete_music"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0
.end method
