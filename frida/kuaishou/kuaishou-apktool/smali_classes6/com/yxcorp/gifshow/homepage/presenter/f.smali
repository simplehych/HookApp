.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/e$1;

.field private final b:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/e$1;Lcom/yxcorp/gifshow/model/config/CameraIconInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/f;->a:Lcom/yxcorp/gifshow/homepage/presenter/e$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/f;->b:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/f;->a:Lcom/yxcorp/gifshow/homepage/presenter/e$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/f;->b:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    .line 1209
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/presenter/e;->a(Lcom/yxcorp/gifshow/homepage/presenter/e;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    move-result-object v2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/e;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1210
    const-string/jumbo v1, "CameraIconInfo"

    const-string/jumbo v2, "postDelayed run "

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/e$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->c(Lcom/yxcorp/gifshow/homepage/presenter/e;)V

    .line 0
    :cond_0
    return-void
.end method
