.class final Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;
.super Lcom/yxcorp/gifshow/util/swipe/p;
.source "UserProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->b:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->b:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    const/4 v1, 0x0

    .line 1076
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 360
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->UP_RESTORE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$2;->b:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    .line 2076
    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 370
    :cond_0
    return-void
.end method
