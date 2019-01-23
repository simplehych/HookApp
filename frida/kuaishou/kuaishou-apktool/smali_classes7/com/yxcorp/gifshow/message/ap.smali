.class final synthetic Lcom/yxcorp/gifshow/message/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/ap;->a:Lcom/yxcorp/gifshow/message/ao;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ap;->a:Lcom/yxcorp/gifshow/message/ao;

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/ao;->dismiss()V

    .line 1118
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_0

    .line 1122
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1123
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1125
    const-string/jumbo v0, "GETALLFOL"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1126
    const-string/jumbo v0, "TITLE"

    sget v3, Lcom/yxcorp/gifshow/n$k;->send_message:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 1127
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x99

    new-instance v4, Lcom/yxcorp/gifshow/message/as;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/message/as;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1140
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 0
    :cond_0
    return-void
.end method
