.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/w;->a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/w;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/w;->a:Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/w;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1097
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;->g:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    const/16 v2, 0x64

    .line 1099
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 1100
    const/16 v3, 0x801

    new-instance v4, Lcom/yxcorp/gifshow/homepage/presenter/x;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/homepage/presenter/x;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    :cond_0
    return-void
.end method
