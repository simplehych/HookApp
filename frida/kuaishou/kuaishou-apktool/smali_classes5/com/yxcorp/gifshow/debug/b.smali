.class final synthetic Lcom/yxcorp/gifshow/debug/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/DebugLogService;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/DebugLogService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/b;->a:Lcom/yxcorp/gifshow/debug/DebugLogService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/debug/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/b;->a:Lcom/yxcorp/gifshow/debug/DebugLogService;

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/b;->b:Landroid/content/Intent;

    .line 1067
    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    const-string/jumbo v3, "tag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    const-string/jumbo v4, "context"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1071
    invoke-virtual {v0, v3, v2, v1}, Lcom/yxcorp/gifshow/debug/DebugLogService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1073
    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/DebugLogService;->a:Lcom/yxcorp/gifshow/debug/f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/debug/f;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
