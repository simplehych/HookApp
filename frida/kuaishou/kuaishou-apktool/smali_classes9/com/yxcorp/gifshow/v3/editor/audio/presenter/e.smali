.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/e;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/e;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    .line 1041
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    const/4 v2, 0x4

    .line 2042
    iput v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->a:I

    .line 1043
    const/4 v2, 0x0

    .line 2047
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/o;->d:Z

    .line 1042
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
