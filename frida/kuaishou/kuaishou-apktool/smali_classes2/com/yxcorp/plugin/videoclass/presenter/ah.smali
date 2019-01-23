.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/ah;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/ah;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    .line 1107
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/plugin/videoclass/presenter/ai;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/videoclass/presenter/ai;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
