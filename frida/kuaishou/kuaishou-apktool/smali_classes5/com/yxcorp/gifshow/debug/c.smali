.class final synthetic Lcom/yxcorp/gifshow/debug/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/debug/DebugLogService$1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/DebugLogService$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/c;->a:Lcom/yxcorp/gifshow/debug/DebugLogService$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/debug/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/debug/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/debug/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/c;->a:Lcom/yxcorp/gifshow/debug/DebugLogService$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/debug/c;->d:Ljava/lang/String;

    .line 1037
    iget-object v4, v0, Lcom/yxcorp/gifshow/debug/DebugLogService$1;->a:Lcom/yxcorp/gifshow/debug/DebugLogService;

    invoke-static {v4, v1, v2, v3}, Lcom/yxcorp/gifshow/debug/DebugLogService;->a(Lcom/yxcorp/gifshow/debug/DebugLogService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/debug/DebugLogService$1;->a:Lcom/yxcorp/gifshow/debug/DebugLogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/DebugLogService;->b(Lcom/yxcorp/gifshow/debug/DebugLogService;)Lcom/yxcorp/gifshow/debug/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/debug/f;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
