.class final Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$1;
.super Ljava/lang/Object;
.source "UserQQFriendsGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->setResult(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->finish()V

    .line 48
    return-void
.end method
