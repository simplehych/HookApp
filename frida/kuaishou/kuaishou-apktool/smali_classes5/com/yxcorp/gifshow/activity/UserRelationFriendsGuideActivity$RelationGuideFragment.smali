.class public Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "UserRelationFriendsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationGuideFragment"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field mFaceIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0378
    .end annotation
.end field

.field mOperationBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0738
    .end annotation
.end field

.field mSubTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0379
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c037a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 89
    const-string/jumbo v0, "qq"

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->c:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x3e

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "contacts"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string/jumbo v0, "ks://exploreFriends/guide/contacts"

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://exploreFriends/guide/qq"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "page_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "page_sub_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->d:Ljava/lang/String;

    .line 116
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_user_relation_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 123
    const-string/jumbo v0, "contacts"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mFaceIv:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->login_empty_address:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contacts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mOperationBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->contacts_read_allow:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mSubTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mOperationBtn:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment$1;-><init>(Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 127
    :cond_1
    const-string/jumbo v0, "qq"

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mFaceIv:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->login_empty_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->explore_friend_QQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity$RelationGuideFragment;->mOperationBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/n$k;->explore_friend_find_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
