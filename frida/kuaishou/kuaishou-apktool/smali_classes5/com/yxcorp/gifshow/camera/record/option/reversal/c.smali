.class final synthetic Lcom/yxcorp/gifshow/camera/record/option/reversal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/c;->a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/c;->a:Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->b(Z)V

    return-void
.end method
