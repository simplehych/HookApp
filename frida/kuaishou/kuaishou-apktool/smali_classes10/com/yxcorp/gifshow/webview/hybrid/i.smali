.class final synthetic Lcom/yxcorp/gifshow/webview/hybrid/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/hybrid/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/hybrid/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/hybrid/i;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/hybrid/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/hybrid/i;->a:Lcom/yxcorp/gifshow/webview/hybrid/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/hybrid/i;->b:Ljava/lang/String;

    .line 1113
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/hybrid/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1114
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/hybrid/d;->b:Ljava/lang/String;

    .line 0
    return-void
.end method
