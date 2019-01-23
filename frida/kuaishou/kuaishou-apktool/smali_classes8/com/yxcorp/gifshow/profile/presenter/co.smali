.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/co;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/co;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    .line 1279
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->profile_covers_edit:I

    if-ne v0, p2, :cond_0

    .line 1280
    iget-object v0, v2, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getProfileUserCover()[Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    move-result-object v1

    .line 1286
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    if-eqz v1, :cond_1

    .line 1289
    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 1291
    :goto_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/activity/ProfileCoverEditActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;Lcom/yxcorp/e/a/a;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
