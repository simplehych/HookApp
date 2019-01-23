.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter_ViewBinding;
.source "MelodySongPresenter_ViewBinding.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_control_btn:I

    const-string/jumbo v1, "field \'mControlBtn\' and method \'toggle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_control_btn:I

    const-string/jumbo v2, "field \'mControlBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mControlBtn:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_current_position:I

    const-string/jumbo v1, "field \'mCurrentPosition\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mCurrentPosition:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_duration:I

    const-string/jumbo v1, "field \'mDurationText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mDurationText:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player_seekbar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mSeekBar:Landroid/widget/SeekBar;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mControlBtn:Landroid/widget/ImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mCurrentPosition:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mDurationText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->mSeekBar:Landroid/widget/SeekBar;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter_ViewBinding;->b:Landroid/view/View;

    .line 55
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCoverSingPresenter_ViewBinding;->unbind()V

    .line 56
    return-void
.end method
