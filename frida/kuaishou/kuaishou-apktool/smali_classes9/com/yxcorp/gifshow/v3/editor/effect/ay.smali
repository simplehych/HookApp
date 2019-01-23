.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ay;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/ay;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    check-cast p1, Ljava/lang/Double;

    .line 1381
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1386
    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 0
    :cond_0
    return-void
.end method
