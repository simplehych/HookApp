.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/v;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/v;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 0
    return-void
.end method
