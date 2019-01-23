.class final Lcom/yxcorp/plugin/message/poll/e$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/poll/e;->a(Lcom/yxcorp/plugin/message/poll/e;Lcom/yxcorp/gifshow/entity/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/yxcorp/gifshow/entity/n;

.field final synthetic b:Lcom/yxcorp/plugin/message/poll/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/n;Lcom/yxcorp/plugin/message/poll/e;)V
    .locals 0

    .prologue
    .line 323
    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/e$1;->a:Lcom/yxcorp/gifshow/entity/n;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/poll/e$1;->b:Lcom/yxcorp/plugin/message/poll/e;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$1;->a:Lcom/yxcorp/gifshow/entity/n;

    .line 7023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/n;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 327
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->removeMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "deletemessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/poll/e$1;->a(Ljava/lang/Throwable;)V

    .line 331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/poll/e$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 7338
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 7339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7340
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$1;->b:Lcom/yxcorp/plugin/message/poll/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/e;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/e$1;->a:Lcom/yxcorp/gifshow/entity/n;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7341
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/e$1;->b:Lcom/yxcorp/plugin/message/poll/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/e;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 323
    :cond_0
    return-void
.end method
