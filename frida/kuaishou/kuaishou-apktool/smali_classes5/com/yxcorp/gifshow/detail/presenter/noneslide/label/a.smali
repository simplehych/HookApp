.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;

    .line 1058
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1060
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xa

    .line 1061
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    .line 1060
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1066
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1068
    const-string/jumbo v1, "LATESTUSED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1069
    invoke-static {v6}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/b;

    invoke-direct {v3, v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 1096
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1097
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ATButtonPresenter;->g:Lcom/yxcorp/gifshow/detail/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ab;->b()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b()V

    goto :goto_0
.end method
