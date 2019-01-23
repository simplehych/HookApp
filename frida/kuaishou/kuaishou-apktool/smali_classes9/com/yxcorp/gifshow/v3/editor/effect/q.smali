.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/q;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/q;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    .line 1184
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/a/a;->h:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/r;->a:Lio/reactivex/c/q;

    .line 1185
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/s;->a:Lio/reactivex/c/q;

    .line 1186
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/effect/t;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/t;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/effect/u;->a:Lio/reactivex/c/g;

    .line 1187
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
