.class public Lcom/yxcorp/plugin/message/ConversationInfoActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "ConversationInfoActivity.java"


# instance fields
.field private a:I

.field private b:Lcom/yxcorp/gifshow/widget/SwipeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->a:I

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 3

    .prologue
    .line 33
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/ConversationInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v1, "user_info"

    invoke-static {p2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "target_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/ConversationInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "target_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const/16 v1, 0x230

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "target_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->a:I

    .line 76
    iget v1, p0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->a:I

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 89
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget v1, p0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/yxcorp/plugin/message/group/v;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/v;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/a;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->error:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->finish()V

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "ks://message/convinfo"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/ConversationInfoActivity;->b:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 71
    return-void
.end method
