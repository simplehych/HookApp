.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper_ViewBinding;
.super Ljava/lang/Object;
.source "SameFrameOrientationHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_btn:I

    const-string/jumbo v1, "field \'mLayoutBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLayoutBtn:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_container:I

    const-string/jumbo v1, "field \'mLyricView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLyricView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->countdown_time:I

    const-string/jumbo v1, "field \'mCountdownTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mCountdownTimeView:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLayoutBtn:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLyricView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mCountdownTimeView:Landroid/widget/TextView;

    .line 36
    return-void
.end method
