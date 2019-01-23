.class public Lcom/yxcorp/plugin/message/MessageSearchMoreActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MessageSearchMoreActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/MessageSearchMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string/jumbo v1, "searchKey"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string/jumbo v1, "pageType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/MessageSearchMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v1, "pageType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    const-string/jumbo v2, "searchKey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 45
    invoke-static {v0}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchUserMoreFragment;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/message/search/fragment/MessageSearchUserMoreFragment;

    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageSearchMoreActivity;->a:Landroid/support/v4/app/Fragment;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageSearchMoreActivity;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;

    move-result-object v0

    goto :goto_1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "ks://message/searchMore"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method
