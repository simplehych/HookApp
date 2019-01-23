.class public final synthetic Lcom/yxcorp/gifshow/webview/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/a/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/a/c;->a:Lcom/yxcorp/gifshow/webview/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/c;->a:Lcom/yxcorp/gifshow/webview/a/b;

    .line 1075
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/webview/a/b;->a:Z

    .line 0
    return-void
.end method
