.class public Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "CreationChallengeFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b45
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    .line 3092
    invoke-static {p1}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/util/List;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/yxcorp/f/b$f;->tag_creation_challenge_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x12a

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x4

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/f;-><init>()V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/yxcorp/plugin/tag/music/creationchallenge/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/e;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 47
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/f/b$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/f/b$g;->music_playscript_list_title:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1261
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 2065
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 2067
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/f/b$d;->divider_creation_challenge_item:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 3066
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    .line 2070
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment$1;-><init>(Lcom/yxcorp/plugin/tag/music/creationchallenge/CreationChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 56
    return-void
.end method
