.class final synthetic Lcom/yxcorp/gifshow/camera/record/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

.field private final b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/c;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/c;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/c;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/c;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    .line 1220
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c()V

    .line 1221
    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;->a()V

    .line 0
    return-void
.end method
