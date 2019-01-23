.class public Lcom/yxcorp/plugin/message/group/GroupAtFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupAtFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

.field d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field e:Z

.field f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

.field private g:Landroid/view/View;

.field private h:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

.field private i:Lcom/yxcorp/plugin/message/group/c/c;

.field private j:Ljava/lang/String;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mSelectedFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09a8
    .end annotation
.end field

.field mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field

.field mTvRight:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0944
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment$1;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 287
    const-string/jumbo v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/GroupAtFragment;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->h:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->y()V

    return-void
.end method


# virtual methods
.method B()V
    .locals 2

    .prologue
    .line 253
    .line 9361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 253
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 254
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 256
    :cond_0
    return-void
.end method

.method final synthetic C()V
    .locals 2

    .prologue
    .line 134
    .line 14213
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14214
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    .line 14229
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_operation_fragment:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->i:Lcom/yxcorp/plugin/message/group/c/c;

    .line 11036
    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/c/c;->a:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->i:Lcom/yxcorp/plugin/message/group/c/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/c/c;->b()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 267
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12259
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->e:Z

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->z()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 13259
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->e:Z

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->B()V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 233
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 244
    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 237
    const-string/jumbo v1, "RESULTDATA"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    const-string/jumbo v1, "INPUT_DATA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/c/c;

    .line 14105
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/c/c;->c:Ljava/util/HashMap;

    .line 285
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    sget-object v0, Lcom/yxcorp/plugin/message/group/f;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setLetter(Ljava/util/List;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lcom/yxcorp/plugin/message/group/c/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->i:Lcom/yxcorp/plugin/message/group/c/c;

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->i:Lcom/yxcorp/plugin/message/group/c/c;

    .line 14109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/message/group/c/c;->b:Z

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->i:Lcom/yxcorp/plugin/message/group/c/c;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;-><init>(ZLcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->c:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->j:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->d:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->finish:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_group_at_friend:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/a;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_all_member:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->g:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/message/group/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/b;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSelectedFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->h:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$e;->select_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->h:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->h:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    new-instance v1, Lcom/yxcorp/plugin/message/group/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/c;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    .line 7063
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->h:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    new-instance v1, Lcom/yxcorp/plugin/message/group/GroupAtFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment$2;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    .line 7067
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->e:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    new-instance v1, Lcom/yxcorp/plugin/message/group/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/d;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setOnLetterSelectedListener(Lcom/yxcorp/gifshow/widget/SideBarLayout$a;)V

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment$3;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 185
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/group/c;->g(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/e;-><init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V

    .line 196
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 197
    return-void
.end method

.method y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->text_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->finish:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->finish:I

    .line 7171
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->actionbar_disabled_gray_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method z()V
    .locals 2

    .prologue
    .line 247
    .line 7361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 247
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 248
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 250
    :cond_0
    return-void
.end method
