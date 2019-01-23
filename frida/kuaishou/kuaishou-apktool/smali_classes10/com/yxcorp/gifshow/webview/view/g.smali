.class public final synthetic Lcom/yxcorp/gifshow/webview/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/view/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/g;->a:Lcom/yxcorp/gifshow/webview/view/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/g;->a:Lcom/yxcorp/gifshow/webview/view/c;

    .line 1090
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->f:Z

    if-nez v1, :cond_0

    .line 1091
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->b:Lcom/yxcorp/gifshow/webview/view/c$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/webview/view/c$a;->a()V

    .line 1093
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->f:Z

    .line 0
    return-void
.end method
