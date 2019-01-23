.class public Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field g:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field h:I

.field i:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field j:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field l:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

.field m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/tag/music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field mAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083c
    .end annotation
.end field

.field n:I

.field o:I

.field p:I

.field q:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->q:Lcom/yxcorp/gifshow/recycler/c/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/model/Music;Lio/reactivex/c/g;)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 89
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
