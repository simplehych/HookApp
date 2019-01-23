.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    .line 1092
    invoke-static {}, Lcom/smile/gifshow/a;->iz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowCover:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    invoke-static {v5}, Lcom/smile/gifshow/a;->bk(Z)V

    .line 1105
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1106
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Z)V

    .line 1107
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(Z)V

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x758e

    const-string/jumbo v2, "click_window_play"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 1093
    :goto_0
    return-void

    .line 1113
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1114
    invoke-static {v6}, Lcom/smile/gifshow/a;->bk(Z)V

    .line 1115
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1116
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Z)V

    .line 1117
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(Z)V

    .line 1118
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x758d

    const-string/jumbo v2, "click_window_pause"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    goto :goto_0
.end method
