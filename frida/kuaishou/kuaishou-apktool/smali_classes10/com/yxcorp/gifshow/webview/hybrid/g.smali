.class final synthetic Lcom/yxcorp/gifshow/webview/hybrid/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/hybrid/d;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/g;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/g;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;

    .line 1091
    const-string/jumbo v2, "ks://hybrid"

    const-string/jumbo v3, "update"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "packageId"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 1213
    iget-object v6, v6, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 1092
    aput-object v6, v4, v5

    const-string/jumbo v5, "packageVersion"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/webview/hybrid/l;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "status"

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget v6, p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    .line 1093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1091
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget v2, p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    if-ne v2, v8, :cond_1

    .line 1095
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget v1, p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->b:I

    if-ne v1, v9, :cond_0

    .line 1097
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/hybrid/l$a;->a:Lcom/yxcorp/gifshow/webview/hybrid/l;

    .line 1098
    if-eqz v1, :cond_0

    .line 1099
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->a:Ljava/util/Map;

    .line 2213
    iget-object v3, v1, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 1099
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->c:Lcom/yxcorp/gifshow/webview/hybrid/n;

    .line 3213
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/hybrid/l;->a:Ljava/lang/String;

    .line 4045
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/hybrid/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
