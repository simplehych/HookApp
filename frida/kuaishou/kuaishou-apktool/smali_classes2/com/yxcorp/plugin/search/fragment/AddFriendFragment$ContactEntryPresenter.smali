.class public Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AddFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactEntryPresenter"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04fd
    .end annotation
.end field

.field mSubtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa7
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    if-ltz v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->c(Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 230
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/fragment/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/d;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;)V

    .line 236
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->mIconView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/plugin/search/d$c;->search_icon_contact_l_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->view_contacts_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->k()V

    .line 190
    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    const-string/jumbo v0, "contact"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 1203
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->b(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    .line 1295
    const/16 v1, 0x7545

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 198
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v0

    .line 1067
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/c;->a:Lio/reactivex/subjects/c;

    .line 181
    new-instance v1, Lcom/yxcorp/plugin/search/fragment/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/search/fragment/b;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 182
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    if-gez v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->mSubtitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->view_their_posts:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->l()V

    .line 220
    return-void

    .line 213
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    if-lez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->mSubtitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->contacts_friends_num:I

    iget v2, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->d:I

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->mSubtitleView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/search/d$f;->none_of_your_contacts_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c025d
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->e:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->a(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;)Lcom/yxcorp/gifshow/util/contact/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/plugin/search/fragment/c;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/search/fragment/c;-><init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/util/contact/c;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
