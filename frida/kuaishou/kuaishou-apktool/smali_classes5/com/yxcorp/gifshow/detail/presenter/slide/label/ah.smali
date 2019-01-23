.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ah;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ah;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;

    .line 1090
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1091
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->k:Z

    .line 1092
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ai;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ai;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/ab;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoEditHolderPresenter;->l:Lcom/yxcorp/gifshow/detail/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ab;->b()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a()V

    .line 0
    :cond_0
    return-void
.end method
