.class Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SelectFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectGroupPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

.field mAvatarWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c6
    .end annotation
.end field

.field mBottomDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0175
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01eb
    .end annotation
.end field

.field mFirstLetter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0418
    .end annotation
.end field

.field mLatestUsedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05bc
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 131
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 135
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 136
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->g()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v4, Lcom/yxcorp/gifshow/n$i;->list_item_im_group_avatar:I

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 145
    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mAvatarWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    iget-object v5, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 151
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mShowLetter:Z

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mFirstLetter:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_2
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mLastItem:Z

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mBottomDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 136
    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mFirstLetter:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mBottomDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c053a
        }
    .end annotation

    .prologue
    .line 166
    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 3171
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mDisableSelected:Z

    if-nez v0, :cond_0

    .line 3172
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 3172
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3173
    if-eqz v0, :cond_1

    .line 3174
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 5195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 3174
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3175
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3176
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3177
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    .line 3187
    :cond_0
    :goto_0
    return-void

    .line 3180
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3181
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3184
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 6195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 3184
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3185
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3186
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3187
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 3190
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 7195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 3190
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3191
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3192
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(Ljava/util/Set;)V

    goto :goto_0
.end method
