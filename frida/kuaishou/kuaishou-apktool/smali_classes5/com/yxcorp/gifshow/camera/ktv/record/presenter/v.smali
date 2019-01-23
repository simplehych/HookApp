.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/v;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/v;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;

    .line 1061
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvLyricPreviewPresenter;->f:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1062
    const/4 v0, 0x0

    .line 0
    return v0
.end method
