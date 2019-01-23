.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvOperationEditorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_volume:I

    const-string/jumbo v1, "field \'mVolumeBtn\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_volume:I

    const-string/jumbo v2, "field \'mVolumeBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mVolumeBtn:Landroid/widget/RadioButton;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_effect:I

    const-string/jumbo v1, "field \'mEffectBtn\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_effect:I

    const-string/jumbo v2, "field \'mEffectBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mEffectBtn:Landroid/widget/RadioButton;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_change:I

    const-string/jumbo v1, "field \'mChangeBtn\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_change:I

    const-string/jumbo v2, "field \'mChangeBtn\'"

    const-class v3, Landroid/widget/RadioButton;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mChangeBtn:Landroid/widget/RadioButton;

    .line 50
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->d:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->radio_indicator:I

    const-string/jumbo v1, "field \'mTabIndicator\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->panel_radio_group:I

    const-string/jumbo v1, "field \'mGroupContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mGroupContainer:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    .line 65
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mVolumeBtn:Landroid/widget/RadioButton;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mEffectBtn:Landroid/widget/RadioButton;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mChangeBtn:Landroid/widget/RadioButton;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mTabIndicator:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter;->mGroupContainer:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvOperationEditorPresenter_ViewBinding;->d:Landroid/view/View;

    .line 80
    return-void
.end method
