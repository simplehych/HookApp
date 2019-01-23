.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentSubPublishPhotoPreviewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/c;

.field e:Lcom/yxcorp/gifshow/profile/b;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mActionLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fa
    .end annotation
.end field

.field mActionRightBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c098b
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0377
    .end annotation
.end field

.field mPictureIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0844
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/z;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mActionRightBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->e:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/x;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->e:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/c;->c:Lio/reactivex/subjects/PublishSubject;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/b;->d:Lio/reactivex/subjects/PublishSubject;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->e:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->e:Lio/reactivex/subjects/PublishSubject;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/c;->e:Lio/reactivex/subjects/PublishSubject;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/y;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 51
    return-void
.end method

.method final synthetic k()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 56
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->moment_delete_photo_hint:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 58
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aa;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;)V

    .line 2077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 66
    return-void
.end method
