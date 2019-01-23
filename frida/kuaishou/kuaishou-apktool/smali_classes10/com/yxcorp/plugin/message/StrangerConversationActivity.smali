.class public Lcom/yxcorp/plugin/message/StrangerConversationActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "StrangerConversationActivity.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field private d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private e:Lcom/yxcorp/plugin/message/v;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->a:I

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 4

    .prologue
    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v2, "key_stranger_catogery"

    if-eqz p1, :cond_1

    .line 1079
    iget-object v0, p1, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 1080
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->l()I

    move-result v0

    .line 48
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v2, "key_show_name"

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v2, "target_id"

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "key_target_type"

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/kwai/chat/d;->f()I

    move-result v0

    .line 58
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void

    .line 1080
    :cond_0
    const v0, -0x7ffe90d2

    .line 50
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_stranger:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 59
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_stranger_catogery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->a:I

    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->a:I

    .line 88
    invoke-static {v0}, Lcom/yxcorp/plugin/message/v;->a(I)Lcom/yxcorp/plugin/message/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->e:Lcom/yxcorp/plugin/message/v;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->e:Lcom/yxcorp/plugin/message/v;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->activity_titlebar_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "ks://message/stranger"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_stranger_catogery"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->a:I

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_target_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->c:I

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_show_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->f:Ljava/lang/String;

    .line 76
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_all_read:I

    .line 1171
    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->d:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/df;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/df;-><init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onDestroy()V

    .line 95
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v1, Lcom/yxcorp/plugin/message/dg;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/dg;-><init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 97
    return-void
.end method
