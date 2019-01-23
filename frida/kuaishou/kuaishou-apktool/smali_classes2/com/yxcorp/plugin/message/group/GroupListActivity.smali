.class public Lcom/yxcorp/plugin/message/group/GroupListActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "GroupListActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/group/GroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/plugin/message/group/u;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/group/u;-><init>()V

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->activity_titlebar_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "kwai://message/grouplist"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/GroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupListActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupListActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupListActivity;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_select_group_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 34
    return-void
.end method
