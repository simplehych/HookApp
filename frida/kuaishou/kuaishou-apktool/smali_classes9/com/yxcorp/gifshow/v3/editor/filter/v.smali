.class final synthetic Lcom/yxcorp/gifshow/v3/editor/filter/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/v;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/v;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    .line 1721
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->q:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/e;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/f;->a:Lio/reactivex/c/g;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0

    .line 1721
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/g;->a:Lio/reactivex/c/g;

    goto :goto_0
.end method
