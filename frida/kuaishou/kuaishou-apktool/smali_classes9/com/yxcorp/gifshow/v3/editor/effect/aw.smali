.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/aw;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/aw;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1394
    if-eqz p1, :cond_0

    .line 1398
    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->m:Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 0
    :cond_0
    return-void
.end method
