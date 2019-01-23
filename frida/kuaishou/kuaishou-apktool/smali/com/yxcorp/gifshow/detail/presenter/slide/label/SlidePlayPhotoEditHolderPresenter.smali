.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoEditHolderPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field f:Lcom/yxcorp/gifshow/detail/fragment/b;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Lcom/yxcorp/gifshow/detail/ab;

.field mEditHolderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0364
    .end annotation
.end field

.field mEditorHolderText:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0366
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic k()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/detail/ab;

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->f:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/ab;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/fragment/b;Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditorHolderText:Landroid/view/View;

    .line 1051
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditHolderView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditHolderView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditorHolderText:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditorHolderText:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->slide_play_detail_editor_holder_text_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    sget v1, Lcom/yxcorp/gifshow/n$k;->comment_limit:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditHolderView:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ag;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->mEditHolderView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ah;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->SEND:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
