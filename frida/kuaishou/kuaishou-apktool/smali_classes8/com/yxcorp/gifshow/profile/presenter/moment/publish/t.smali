.class public Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentSubPhotoPreviewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/b;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->d:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/u;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;)V

    .line 1025
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1026
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->d:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/v;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1034
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->e:I

    .line 21
    return-void
.end method
