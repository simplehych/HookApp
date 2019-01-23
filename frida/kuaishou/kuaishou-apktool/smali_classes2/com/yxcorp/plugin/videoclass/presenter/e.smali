.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/e;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/e;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/plugin/videoclass/presenter/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/videoclass/presenter/f;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1094
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
