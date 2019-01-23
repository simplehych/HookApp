.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ho;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ho;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    .line 1076
    invoke-static {}, Lcom/smile/gifshow/a;->iK()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1078
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v1, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumCollection()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 1081
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QUser;I)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v4

    .line 1082
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v5, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_LIGHT:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1083
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v6, 0x0

    .line 1082
    invoke-static {v5, v0, v4, v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v0

    .line 1084
    new-instance v4, Lcom/yxcorp/gifshow/share/b/e;

    iget-object v5, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v5, v5, Lcom/yxcorp/gifshow/profile/ProfileParam;->mPhotoExpTag:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/share/b/e;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v0, v4, v2}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    .line 1085
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;I)V

    .line 1050
    const-string/jumbo v0, "profile_share"

    const/4 v1, 0x1

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1051
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x34f

    .line 1050
    invoke-static {v0, v1, v3, v2, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 0
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
