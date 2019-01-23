.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;
.super Ljava/lang/Object;
.source "SameFrameCountDownHelper.java"


# instance fields
.field a:Lcom/yxcorp/utility/i;

.field b:Z

.field private c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field

.field mImitationTimerMaskLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0549
    .end annotation
.end field

.field mTopOptionsBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 42
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;)Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->mTopOptionsBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 92
    return-void
.end method
