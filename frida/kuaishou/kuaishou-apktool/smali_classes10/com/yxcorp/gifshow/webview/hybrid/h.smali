.class final synthetic Lcom/yxcorp/gifshow/webview/hybrid/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/hybrid/d;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/h;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/hybrid/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/h;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/hybrid/h;->c:Ljava/lang/String;

    .line 1104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    .line 1106
    invoke-static {v1}, Lcom/smile/gifshow/f/a;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1110
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    goto :goto_0
.end method
