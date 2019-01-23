.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/y;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/y;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1258
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_0

    .line 1260
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 1261
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 0
    :cond_0
    return-void
.end method
