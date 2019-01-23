.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ar;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ar;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/a/a$c;

    .line 2194
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/v3/a/a$c;->a:Z

    .line 1303
    if-eqz v1, :cond_0

    .line 2198
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/a/a$c;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 1304
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    :goto_0
    return-void

    .line 1307
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->k()V

    goto :goto_0
.end method
