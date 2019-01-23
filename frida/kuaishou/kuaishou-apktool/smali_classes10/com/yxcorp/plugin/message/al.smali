.class final synthetic Lcom/yxcorp/plugin/message/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$d;

.field private final b:Lcom/kwai/chat/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$d;Lcom/kwai/chat/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/al;->a:Lcom/yxcorp/plugin/message/v$d;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/al;->b:Lcom/kwai/chat/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/al;->a:Lcom/yxcorp/plugin/message/v$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/al;->b:Lcom/kwai/chat/d;

    .line 2008
    iget-object v2, v0, Lcom/yxcorp/plugin/message/v$d;->d:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/v;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwai/chat/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2009
    :cond_0
    :goto_0
    return v7

    .line 2011
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    .line 2012
    invoke-virtual {v1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 2013
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$d;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    const/4 v5, -0x1

    sget v6, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 2014
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/am;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/message/am;-><init>(Lcom/yxcorp/plugin/message/v$d;Lcom/kwai/chat/d;)V

    .line 2077
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2021
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method
