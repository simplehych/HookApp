.class final synthetic Lcom/yxcorp/gifshow/camerasdk/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/e;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/e;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 2159
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a()V

    .line 2161
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->v:Lcom/yxcorp/gifshow/camerasdk/a/c$a;

    .line 0
    :cond_0
    return-void
.end method
