.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->showAddressPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/log/bq;

    move-result-object v1

    const-string/jumbo v2, "location"

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 243
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 244
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 242
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 245
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 253
    return-void
.end method
