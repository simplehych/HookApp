.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hd;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/hd;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;

    .line 1080
    sget v0, Lcom/yxcorp/gifshow/n$k;->missu_history:I

    if-ne p2, v0, :cond_1

    .line 1081
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/UserListMode;->MISSU_USERS:Lcom/yxcorp/gifshow/users/UserListMode;

    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1082
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1081
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/users/UserListMode;Ljava/lang/String;)V

    .line 1083
    const-string/jumbo v0, "click_more"

    iget-object v1, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1084
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x345

    .line 1083
    invoke-static {v0, v7, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_profile_page:I

    if-ne p2, v0, :cond_0

    .line 1097
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1099
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v1, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 1102
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QUser;I)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v4

    .line 1103
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v5, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1104
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v6, 0x0

    .line 1103
    invoke-static {v5, v0, v4, v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 1105
    new-instance v4, Lcom/yxcorp/gifshow/share/b/e;

    iget-object v5, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/share/b/e;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v0, v4, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 1107
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;I)V

    .line 1087
    const-string/jumbo v0, "profile_share"

    iget-object v1, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileMorePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1088
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34f

    .line 1087
    invoke-static {v0, v7, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
