.class final synthetic Lcom/yxcorp/gifshow/camera/record/sameframe/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/k;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/k;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLyricView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/f;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method
