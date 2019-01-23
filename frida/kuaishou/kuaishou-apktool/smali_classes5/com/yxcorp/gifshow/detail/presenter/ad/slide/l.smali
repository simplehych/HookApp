.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/slide/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/l;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/l;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;

    .line 1225
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 1226
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1228
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayPhotoAdGuidePresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1229
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->o(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 0
    return-void
.end method
