.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController_ViewBinding;
.super Ljava/lang/Object;
.source "SameFrameController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 20
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_btn_container:I

    const-string/jumbo v1, "field \'mLayoutBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLayoutBtn:Landroid/view/View;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    const-string/jumbo v1, "field \'mCameraMagicEmoji\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mCameraMagicEmoji:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->sameframe_use_record_sound_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mUseRecordSoundIv:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->sidebar_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mSidevarLayout:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_prettify_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mPrettifyWrapper:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyrics_visibility_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLayoutBtn:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mCameraMagicEmoji:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mUseRecordSoundIv:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mSidevarLayout:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mPrettifyWrapper:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 41
    return-void
.end method
