.class public Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupMemberManagerActivity.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    return-void
.end method

.method public static a(ILcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 25
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v0, "operation_type"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v1, "operation_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v2, "group_member_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 69
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v0, "operation_type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 76
    :cond_0
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v0, "target_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v0, "operation_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;

    .line 58
    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v0, "group_member_uid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string/jumbo v1, "operation_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "operation_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    .line 86
    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 87
    new-instance v0, Lcom/yxcorp/plugin/message/group/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/m;-><init>()V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    return-object v0

    .line 88
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;-><init>()V

    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 91
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;-><init>()V

    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 93
    new-instance v0, Lcom/yxcorp/plugin/message/group/i;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/i;-><init>()V

    goto :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 95
    new-instance v0, Lcom/yxcorp/plugin/message/group/h;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/h;-><init>()V

    goto :goto_0

    .line 97
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/message/group/g;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/g;-><init>()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 115
    sget v0, Lcom/yxcorp/plugin/message/cf$a;->scale_up:I

    sget v1, Lcom/yxcorp/plugin/message/cf$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->overridePendingTransition(II)V

    .line 116
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "kwai://message/groupmemeber"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    .line 121
    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    :cond_0
    const-string/jumbo v0, ""

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;I)V

    .line 126
    :cond_1
    return-void
.end method
