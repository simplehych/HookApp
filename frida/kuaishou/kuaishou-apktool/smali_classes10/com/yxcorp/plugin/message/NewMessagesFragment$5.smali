.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$5;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;->b(Ljava/lang/CharSequence;Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$5;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1127
    new-instance v0, Lcom/yxcorp/plugin/message/a/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$5;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->n:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$5;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/NewMessagesFragment;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/yxcorp/plugin/message/a/a/a;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    .line 1128
    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$5;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 2474
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2475
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->login_prompt_message:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2476
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "message_send"

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 2477
    :goto_0
    return-void

    .line 3076
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/plugin/message/a/a/a;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 2479
    const-class v3, Lcom/yxcorp/plugin/message/a/a/a;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    .line 2481
    iget-object v2, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->i:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->q:Lcom/kwai/chat/n;

    invoke-virtual {v2, v0, v1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V

    goto :goto_0
.end method
