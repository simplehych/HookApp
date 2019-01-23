.class final Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;->b:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->f(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->removeMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EMessageSummaryChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    .line 370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string/jumbo v1, "removesubject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;->a(Ljava/lang/Throwable;)V

    .line 367
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 1375
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;->b:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3$1;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$3;->b:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 359
    :cond_0
    return-void
.end method
