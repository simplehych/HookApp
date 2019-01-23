.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->showTimePicker()V
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
    .line 273
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    const/16 v1, 0x338

    const-string/jumbo v2, "birthday_picker_cancel"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;ILjava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/log/bq;

    move-result-object v1

    const-string/jumbo v2, "birthday"

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 279
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 280
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 278
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 281
    return-void

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mBirthdayText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yxcorp/utility/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 286
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/f;->a(Landroid/app/Activity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->b(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    const/16 v1, 0x33c

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->d(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$2;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->e(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V

    .line 290
    return-void
.end method
