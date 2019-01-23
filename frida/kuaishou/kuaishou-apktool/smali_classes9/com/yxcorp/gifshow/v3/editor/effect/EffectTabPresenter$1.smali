.class final Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;
.super Ljava/lang/Object;
.source "EffectTabPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    return-void
.end method
