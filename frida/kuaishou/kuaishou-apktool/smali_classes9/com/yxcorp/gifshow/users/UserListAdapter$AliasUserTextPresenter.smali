.class public Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/UserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliasUserTextPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 134
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->explore_friend_contact_friend:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setSingleLine()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setPreventDeadCycleInvalidate(Z)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    if-ne v1, v3, :cond_0

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getMobileHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/aq;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/users/aq;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    new-instance v3, Lcom/yxcorp/gifshow/users/ar;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/users/ar;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 114
    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 130
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->mTextView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/users/UserListAdapter$AliasUserTextPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
