.class public final synthetic Lcom/yxcorp/gifshow/webview/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/e;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/view/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/d;->a:Lcom/yxcorp/gifshow/webview/view/c;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/d;->a:Lcom/yxcorp/gifshow/webview/view/c;

    .line 1042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->f:Z

    .line 1043
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/view/c;->b:Lcom/yxcorp/gifshow/webview/view/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/view/c$a;->a(III)V

    .line 0
    return-void
.end method
