.class public Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;
.super Ljava/lang/Object;
.source "KtvEditPreviewPlayController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player_control_btn:I

    const-string/jumbo v1, "field \'mControlBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mControlBtn:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player_current_position:I

    const-string/jumbo v1, "field \'mCurrentPosition\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mCurrentPosition:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player_duration:I

    const-string/jumbo v1, "field \'mDurationText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mDurationText:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player_seekbar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mSeekBar:Landroid/widget/SeekBar;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->player_control_btn_container:I

    const-string/jumbo v1, "method \'toggle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mControlBtn:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mCurrentPosition:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mDurationText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mSeekBar:Landroid/widget/SeekBar;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
