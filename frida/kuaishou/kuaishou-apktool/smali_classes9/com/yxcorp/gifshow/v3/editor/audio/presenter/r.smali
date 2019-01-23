.class final synthetic Lcom/yxcorp/gifshow/v3/editor/audio/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/r;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/r;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->h:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/s;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/s;-><init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
