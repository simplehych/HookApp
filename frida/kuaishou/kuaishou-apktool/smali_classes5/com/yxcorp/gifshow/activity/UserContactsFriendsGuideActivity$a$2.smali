.class final Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;
.super Lcom/yxcorp/gifshow/fragment/cw;
.source "UserContactsFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/cw;->a(ZLjava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method
