.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/f;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/f;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;

    .line 1048
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;->d:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/g;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordCancelPresenter;)V

    .line 1049
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
