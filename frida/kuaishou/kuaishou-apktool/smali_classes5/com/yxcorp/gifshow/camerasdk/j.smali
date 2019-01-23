.class final synthetic Lcom/yxcorp/gifshow/camerasdk/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/magicemoji/m;

.field private final b:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/magicemoji/m;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/j;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/j;->b:Ljp/co/cyberagent/android/gpuimage/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/j;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/j;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 1487
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 0
    return-void
.end method
