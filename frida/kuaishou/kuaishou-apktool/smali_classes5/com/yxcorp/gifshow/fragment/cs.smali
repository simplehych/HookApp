.class final synthetic Lcom/yxcorp/gifshow/fragment/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/cs;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/cs;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/cs;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/cs;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1395
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;->d:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1396
    const/16 v2, 0x64

    .line 1397
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 1398
    const/16 v3, 0x801

    new-instance v4, Lcom/yxcorp/gifshow/fragment/ct;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/fragment/ct;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1406
    new-instance v1, Lcom/yxcorp/gifshow/fragment/cu;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/fragment/cu;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$ContactPlatformPresenter;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
