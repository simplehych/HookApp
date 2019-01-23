.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/m;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/m;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;

    .line 1049
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->i:Z

    if-eqz v1, :cond_1

    .line 1050
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->h:Z

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->g:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 2042
    iput v5, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 2047
    iput-boolean v3, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 1051
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1054
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1055
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->i:Z

    .line 1056
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->k()V

    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->g:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 3042
    iput v5, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 3047
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 1059
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1062
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1063
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->i:Z

    .line 1064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordDeletePresenter;->k()V

    goto :goto_0
.end method
