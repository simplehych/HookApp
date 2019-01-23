.class public final synthetic Lcom/yxcorp/gifshow/webview/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/view/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/f;->a:Lcom/yxcorp/gifshow/webview/view/c;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/view/f;->a:Lcom/yxcorp/gifshow/webview/view/c;

    .line 1079
    iget v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    if-eq p1, v1, :cond_0

    .line 1080
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    invoke-virtual {v1, p1, v2, v2}, Lcom/a/a/f/b;->a(III)V

    .line 1081
    iput p1, v0, Lcom/yxcorp/gifshow/webview/view/c;->c:I

    .line 1083
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->d:I

    if-eq p2, v1, :cond_1

    .line 1084
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/view/c;->a:Lcom/a/a/f/b;

    invoke-virtual {v1, p1, p2, v2}, Lcom/a/a/f/b;->a(III)V

    .line 1085
    iput p2, v0, Lcom/yxcorp/gifshow/webview/view/c;->d:I

    .line 0
    :cond_1
    return-void
.end method
