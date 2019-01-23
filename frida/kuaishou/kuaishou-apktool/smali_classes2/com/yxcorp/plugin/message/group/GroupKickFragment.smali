.class public Lcom/yxcorp/plugin/message/group/GroupKickFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "GroupKickFragment.java"


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
.field b:Ljava/lang/String;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

.field private f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

.field mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
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
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/message/group/GroupKickFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment$1;-><init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/GroupKickFragment;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->c:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->y()V

    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->message_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mTvRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_remove:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->c:Ljava/util/Set;

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

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/plugin/message/group/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/r;-><init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_remove:I

    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IZ)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->actionbar_disable_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_group_member_operation_fragment:I

    return v0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/c/e;

    .line 1060
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/c/e;->b:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    sget-object v0, Lcom/yxcorp/plugin/message/group/q;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/group/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/c/e;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setLetter(Ljava/util/List;)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x95

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/yxcorp/plugin/message/group/c/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/group/c/e;-><init>(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 218
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 219
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 220
    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 221
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
    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;-><init>(ZLcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->e:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->e:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/helper/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 127
    sget v1, Lcom/yxcorp/plugin/message/cf$d;->content_img_nobody_xxxl_default:I

    .line 1025
    iput v1, v0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 128
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "group_member_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->d:Ljava/util/ArrayList;

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mKwaiActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_close_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_remove_member:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->mSideBar:Lcom/yxcorp/gifshow/widget/SideBarLayout;

    new-instance v1, Lcom/yxcorp/plugin/message/group/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/p;-><init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->setOnLetterSelectedListener(Lcom/yxcorp/gifshow/widget/SideBarLayout$a;)V

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->y()V

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/GroupKickFragment$2;-><init>(Lcom/yxcorp/plugin/message/group/GroupKickFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 110
    return-void
.end method
