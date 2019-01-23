.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/am;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/am;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1183
    if-nez v1, :cond_0

    .line 1184
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->SHOW:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SWITCH_ORIENTATION:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 1185
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
