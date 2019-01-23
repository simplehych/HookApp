.class Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;
.super Landroid/text/style/URLSpan;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/message/poll/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;->b:Lcom/yxcorp/plugin/message/poll/a$c;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;->b:Lcom/yxcorp/plugin/message/poll/a$c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/a$c;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;->b:Lcom/yxcorp/plugin/message/poll/a$c;

    .line 154
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/a$c;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/MessageAdapter$MessageTextPresenter$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    return-void
.end method
