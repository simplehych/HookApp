.class final synthetic Lcom/yxcorp/plugin/message/poll/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/e$c;

.field private final b:Lcom/yxcorp/gifshow/entity/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/e$c;Lcom/yxcorp/gifshow/entity/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/f;->a:Lcom/yxcorp/plugin/message/poll/e$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/f;->b:Lcom/yxcorp/gifshow/entity/n;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/f;->a:Lcom/yxcorp/plugin/message/poll/e$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/f;->b:Lcom/yxcorp/gifshow/entity/n;

    .line 1296
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/e$c;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c/a;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    .line 1297
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1299
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/e$c;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->profile:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    .line 1300
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    const/4 v5, -0x1

    sget v6, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 1301
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/poll/g;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/message/poll/g;-><init>(Lcom/yxcorp/plugin/message/poll/e$c;Lcom/yxcorp/gifshow/entity/n;)V

    .line 2077
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1312
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 1313
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
