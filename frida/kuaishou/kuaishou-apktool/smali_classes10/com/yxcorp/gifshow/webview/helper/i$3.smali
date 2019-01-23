.class final Lcom/yxcorp/gifshow/webview/helper/i$3;
.super Ljava/lang/Object;
.source "TaskProcessHelper.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/helper/i;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/helper/i$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/helper/i$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/helper/i$3;->b:Lcom/yxcorp/gifshow/webview/helper/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/i$3;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/i$3;->b:Lcom/yxcorp/gifshow/webview/helper/i$a;

    invoke-static {p2, v0, v1}, Lcom/yxcorp/gifshow/webview/helper/i;->a(ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    .line 87
    return-void
.end method
