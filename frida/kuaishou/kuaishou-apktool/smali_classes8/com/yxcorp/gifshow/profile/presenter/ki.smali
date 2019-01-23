.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ki;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ki;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ki;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;

    .line 1097
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1098
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1104
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1105
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollower()I

    move-result v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowerText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->a(ILjava/lang/String;)V

    .line 1107
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 1108
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getNumFollowing()I

    move-result v0

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v0, v4, :cond_6

    const-string/jumbo v0, "0"

    .line 1128
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1129
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->h:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1130
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mFollowingTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1111
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->a(Ljava/lang/CharSequence;)V

    .line 0
    :cond_4
    return-void

    .line 1100
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserTextLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1101
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->mUserText:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1127
    :cond_6
    int-to-long v4, v0

    .line 1128
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
