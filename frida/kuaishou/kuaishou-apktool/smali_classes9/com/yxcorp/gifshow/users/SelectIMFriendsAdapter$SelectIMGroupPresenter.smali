.class Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "SelectIMFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectIMGroupPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

.field mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a4
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01eb
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 264
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 265
    return-void
.end method

.method protected final e()V
    .locals 7

    .prologue
    .line 283
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 283
    check-cast v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 284
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mGroupInfo:Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 285
    if-nez v2, :cond_0

    .line 299
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 290
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    iget-object v1, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mTopMembers:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mAvatarView:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->c(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    .line 297
    :cond_1
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    .line 296
    :cond_3
    iget-object v3, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    .line 1268
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1269
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1270
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1271
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1272
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->k()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$d;->select_keywords_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v5, 0x21

    .line 1272
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mNameView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    goto :goto_2

    .line 1278
    :cond_4
    const/4 v0, 0x0

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
    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 2195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 3195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;->a(Ljava/util/Set;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->e(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;->j()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 4195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;->d:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;->a(Ljava/util/Set;)V

    goto :goto_0
.end method
