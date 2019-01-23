.class public Lcom/yxcorp/plugin/message/MessageSearchActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "MessageSearchActivity.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/message/MessageSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/plugin/message/cf$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 28
    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x12c

    return v0
.end method

.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;->d()Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/MessageSearchActivity;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/message/MessageSearchActivity;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment;

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_container:I

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "ks://message/search"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
