.class final synthetic Lcom/yxcorp/gifshow/webview/helper/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:Lcom/yxcorp/gifshow/webview/helper/i$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/j;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/helper/j;->b:Lcom/yxcorp/gifshow/webview/helper/i$a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/j;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/j;->b:Lcom/yxcorp/gifshow/webview/helper/i$a;

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/webview/helper/i;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;I)V

    return-void
.end method
