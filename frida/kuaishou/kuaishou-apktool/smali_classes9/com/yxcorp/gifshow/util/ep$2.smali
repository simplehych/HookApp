.class final Lcom/yxcorp/gifshow/util/ep$2;
.super Ljava/lang/Object;
.source "RatingUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/ep;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ep$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/ep$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    sput-boolean v4, Lcom/yxcorp/gifshow/util/ep;->a:Z

    .line 75
    invoke-static {v4}, Lcom/smile/gifshow/a;->bq(Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ep$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/ep$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->d:Ljava/lang/String;

    .line 77
    invoke-static {v2, v5}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://feedback"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    const-string/jumbo v0, "ks://rating"

    const-string/jumbo v1, "prompt"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "source"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/ep$2;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "operation"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "bad"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void
.end method
