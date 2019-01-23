.class public Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EffectEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->effects_tabs_container:I

    const-string/jumbo v1, "field \'mTabsContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mTabsContainer:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->center_handler:I

    const-string/jumbo v1, "field \'mCenterIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mCenterIndicator:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->editor_timeline:I

    const-string/jumbo v1, "field \'mEditorTimeLineView\'"

    const-class v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mTabsContainer:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mCenterIndicator:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    .line 36
    return-void
.end method
