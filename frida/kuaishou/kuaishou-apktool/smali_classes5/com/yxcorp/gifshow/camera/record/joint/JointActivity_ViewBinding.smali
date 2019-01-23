.class public Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;
.super Ljava/lang/Object;
.source "JointActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->left_gallery:I

    const-string/jumbo v1, "field \'mLeftVideoFramesRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->right_gallery:I

    const-string/jumbo v1, "field \'mRightVideoFramesRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->player:I

    const-string/jumbo v1, "field \'mPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->left_audio_button:I

    const-string/jumbo v1, "field \'mLeftAudioButton\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->right_audio_button:I

    const-string/jumbo v1, "field \'mRightAudioButton\'"

    const-class v2, Landroid/widget/ToggleButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->match_button:I

    const-string/jumbo v1, "field \'mMatchButton\' and method \'matchVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->match_button:I

    const-string/jumbo v2, "field \'mMatchButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mMatchButton:Landroid/widget/Button;

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->b:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->left_btn:I

    const-string/jumbo v1, "method \'finishActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->right_btn:I

    const-string/jumbo v1, "method \'jointVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->d:Landroid/view/View;

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->swap_button:I

    const-string/jumbo v1, "method \'swapVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->e:Landroid/view/View;

    .line 77
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->reverse_left:I

    const-string/jumbo v1, "method \'reverseLeftVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->reverse_right:I

    const-string/jumbo v1, "method \'reverseRightVideo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->g:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    .line 105
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mLeftAudioButton:Landroid/widget/ToggleButton;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mRightAudioButton:Landroid/widget/ToggleButton;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mMatchButton:Landroid/widget/Button;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->b:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->c:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->d:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->e:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->f:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;->g:Landroid/view/View;

    .line 128
    return-void
.end method
