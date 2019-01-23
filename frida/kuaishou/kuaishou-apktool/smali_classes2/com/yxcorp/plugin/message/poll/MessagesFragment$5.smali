.class final Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;
.super Ljava/lang/Object;
.source "MessagesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QMessage;

.field final synthetic c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->c:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 497
    new-instance v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;-><init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment$5;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->deleting:I

    .line 522
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/poll/MessagesFragment$5$1;->a(I)Lcom/yxcorp/gifshow/util/j$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/j$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 523
    return-void
.end method
