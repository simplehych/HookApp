.class public Lcom/yxcorp/plugin/live/LiveViolationManager;
.super Ljava/lang/Object;
.source "LiveViolationManager.java"


# instance fields
.field a:Z

.field b:Lcom/yxcorp/gifshow/recycler/c/a;

.field c:Lcom/yxcorp/plugin/live/cg;

.field d:Landroid/util/SparseIntArray;

.field e:Landroid/view/SurfaceHolder$Callback;

.field f:Landroid/view/TextureView$SurfaceTextureListener;

.field mCoverView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f1
    .end annotation
.end field

.field mLiveLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07ab
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field

.field mTalkView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/plugin/live/cg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveViolationManager;->a:Z

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveViolationManager;->d:Landroid/util/SparseIntArray;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/live/LiveViolationManager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveViolationManager$1;-><init>(Lcom/yxcorp/plugin/live/LiveViolationManager;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveViolationManager;->e:Landroid/view/SurfaceHolder$Callback;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/LiveViolationManager$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveViolationManager$2;-><init>(Lcom/yxcorp/plugin/live/LiveViolationManager;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveViolationManager;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveViolationManager;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 76
    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveViolationManager;->c:Lcom/yxcorp/plugin/live/cg;

    .line 77
    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    return-void
.end method
