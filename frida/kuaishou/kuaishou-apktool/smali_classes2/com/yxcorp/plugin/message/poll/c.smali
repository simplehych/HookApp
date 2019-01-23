.class final synthetic Lcom/yxcorp/plugin/message/poll/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/a$c;

.field private final b:Lcom/yxcorp/gifshow/entity/QMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/a$c;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/c;->a:Lcom/yxcorp/plugin/message/poll/a$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/c;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/c;->a:Lcom/yxcorp/plugin/message/poll/a$c;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/poll/c;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1130
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/a$c;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1131
    :goto_0
    return v1

    .line 1133
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/a$c;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    .line 1294
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    .line 0
    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QMessage;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v1, v2

    .line 1298
    :cond_3
    new-instance v4, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1299
    new-instance v5, Lcom/yxcorp/gifshow/util/du$a;

    sget v6, Lcom/yxcorp/plugin/message/cf$h;->copy:I

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1300
    new-instance v5, Lcom/yxcorp/gifshow/util/du$a;

    if-eqz v1, :cond_5

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->resend:I

    :goto_2
    const/4 v6, -0x1

    sget v7, Lcom/yxcorp/plugin/message/cf$b;->default_link_color:I

    invoke-direct {v5, v1, v6, v7}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1302
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QMessage;->getFromId()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1303
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v5, Lcom/yxcorp/plugin/message/cf$h;->report:I

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 1305
    :cond_4
    new-instance v1, Lcom/yxcorp/plugin/message/poll/n;

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/plugin/message/poll/n;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/entity/QMessage;)V

    .line 2077
    iput-object v1, v4, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1329
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_1

    .line 1300
    :cond_5
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    goto :goto_2
.end method
