.class final synthetic Lcom/yxcorp/gifshow/camerasdk/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/util/e;

.field private final b:Lcom/kwai/camerasdk/models/ErrorCode;

.field private final c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/e;Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/f;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/util/f;->b:Lcom/kwai/camerasdk/models/ErrorCode;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/util/f;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/f;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/f;->b:Lcom/kwai/camerasdk/models/ErrorCode;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/util/f;->c:Ljava/lang/Exception;

    .line 1072
    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->a:Lcom/yxcorp/gifshow/camerasdk/util/e$b;

    if-eqz v3, :cond_0

    .line 1073
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/util/e;->a:Lcom/yxcorp/gifshow/camerasdk/util/e$b;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/util/e$b;->a(Lcom/kwai/camerasdk/models/ErrorCode;Ljava/lang/Exception;)V

    .line 0
    :cond_0
    return-void
.end method
