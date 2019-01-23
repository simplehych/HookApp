.class public Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "WorksMusicReUploadPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/Music;

.field mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bc2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method reUpload()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0917
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 27
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/utils/c;->e(Ljava/lang/String;)V

    .line 1274
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1275
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1276
    const-string/jumbo v1, "retry_uploading"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1278
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    .line 2112
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->a:F

    .line 2113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->invalidate()V

    .line 30
    return-void
.end method
