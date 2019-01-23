.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bh;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bh;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 1323
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/a/a;->q:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/effect/al;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/al;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/effect/am;->a:Lio/reactivex/c/g;

    .line 1324
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
