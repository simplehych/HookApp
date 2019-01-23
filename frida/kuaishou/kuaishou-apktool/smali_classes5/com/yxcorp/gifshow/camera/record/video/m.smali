.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/k$1;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/m;->a:Lcom/yxcorp/gifshow/camera/record/video/k$1;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/record/video/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/m;->a:Lcom/yxcorp/gifshow/camera/record/video/k$1;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/video/m;->b:I

    .line 1103
    sget v2, Lcom/yxcorp/gifshow/record/d$h;->no_space:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->aj_()V

    .line 1105
    const-string/jumbo v0, "createmp4"

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recorder error ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
