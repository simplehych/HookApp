.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/fps/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/a;->a:Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/a;->a:Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/a;->b:Ljava/lang/String;

    .line 1041
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;->mDebugInfoTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
