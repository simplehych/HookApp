.class final Lcom/yxcorp/plugin/message/util/MsgUtils$1;
.super Landroid/text/style/URLSpan;
.source "MsgUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/util/b;->a(Landroid/app/Activity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p2, p0, Lcom/yxcorp/plugin/message/util/MsgUtils$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/util/MsgUtils$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/message/util/MsgUtils$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/util/MsgUtils$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/util/MsgUtils$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method
