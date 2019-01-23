.class final synthetic Lcom/yxcorp/gifshow/fragment/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bk;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bk;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 1138
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserName:Ljava/lang/String;

    .line 1139
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1140
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1141
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mSuccessMessage:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mSuccessMessage:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 1144
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->b:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v3, "nickname"

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1145
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 1144
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1146
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1147
    const-string/jumbo v3, "data_nickname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    :cond_1
    return-void
.end method
