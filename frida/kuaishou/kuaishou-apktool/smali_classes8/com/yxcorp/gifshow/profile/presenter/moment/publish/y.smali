.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/y;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/y;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    .line 1047
    new-instance v1, Lcom/yxcorp/gifshow/profile/b/d;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mPictureIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/d;-><init>(Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 1048
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/profile/b/d;->c:Ljava/lang/String;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->e:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
