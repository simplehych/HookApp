.class public final Lcom/yxcorp/plugin/message/present/as;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "TextMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    .line 15
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/kwai/chat/m;

    .line 16
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/j;

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/yxcorp/plugin/message/a/a/j;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 2023
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/as;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 2025
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/as;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/message/present/h;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 2026
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/as;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    invoke-static {v1, v0, v3, v4, v2}, Lcom/yxcorp/plugin/message/util/b;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/kwai/chat/m;Ljava/lang/String;Landroid/app/Activity;Lcom/yxcorp/plugin/message/cb;)V

    goto :goto_0
.end method
