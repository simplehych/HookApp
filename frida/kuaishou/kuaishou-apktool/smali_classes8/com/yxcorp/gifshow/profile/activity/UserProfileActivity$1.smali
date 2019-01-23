.class final Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$1;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$1;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->a(Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;)Lcom/yxcorp/gifshow/profile/util/w;

    move-result-object v0

    const/4 v1, 0x1

    .line 1049
    iput v1, v0, Lcom/yxcorp/gifshow/profile/util/w;->a:I

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity$1;->a:Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/activity/UserProfileActivity;->finish()V

    .line 349
    return-void
.end method
