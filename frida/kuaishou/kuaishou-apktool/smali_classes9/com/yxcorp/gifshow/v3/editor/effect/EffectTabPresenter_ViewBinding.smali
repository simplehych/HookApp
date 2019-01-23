.class public Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EffectTabPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->filter_effect_btn:I

    const-string/jumbo v1, "field \'mFilterEffectBtn\' and method \'onFilterEffectClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->filter_effect_btn:I

    const-string/jumbo v2, "field \'mFilterEffectBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mFilterEffectBtn:Landroid/widget/RadioButton;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->time_effect_btn:I

    const-string/jumbo v1, "field \'mTimeEffectBtn\' and method \'onTimelineEffectClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->time_effect_btn:I

    const-string/jumbo v2, "field \'mTimeEffectBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectBtn:Landroid/widget/RadioButton;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->time_effect_container:I

    const-string/jumbo v1, "field \'mTimeEffectContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectContainer:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->filter_effect_container:I

    const-string/jumbo v1, "field \'mFilterEffectContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mFilterEffectContainer:Landroid/view/View;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->radio_group:I

    const-string/jumbo v1, "field \'mTabsInnerContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTabsInnerContainer:Landroid/view/View;

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mFilterEffectBtn:Landroid/widget/RadioButton;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectBtn:Landroid/widget/RadioButton;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectContainer:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mFilterEffectContainer:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTabsInnerContainer:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter_ViewBinding;->c:Landroid/view/View;

    .line 67
    return-void
.end method
