.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;

    .line 1080
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    const/4 v3, 0x2

    .line 1082
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    .line 1081
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/p;->M(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1084
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1085
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->h:Lcom/yxcorp/gifshow/detail/comment/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/adcomment/AdCommentDescriptionPresenter;->g:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)V

    .line 0
    return-void
.end method
