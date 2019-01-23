.class public Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "MusicGenreSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$b;,
        Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/model/MusicGenre;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2c
    .end annotation
.end field

.field mRightBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    .line 3111
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->b:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    .line 3167
    iget v1, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    .line 3112
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3113
    const-string/jumbo v2, "music_gnere"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 3115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 40
    return-void

    .line 3167
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicGenre;

    goto :goto_0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_file_select_activity:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/MusicGenre;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$b;-><init>()V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "ks://music_upload_genre"

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/MusicGenre;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->b:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->b:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/music/d$c;->simple_file_divider:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1079
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/music/d$c;->default_vertical_divider:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1087
    iput-object v2, v1, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2087
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v3, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_done_black:I

    sget v4, Lcom/yxcorp/gifshow/music/d$f;->actionbar_title_select_music_style:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 2089
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->mRightBtn:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2090
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->mRightBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$1;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2097
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2098
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2100
    if-eqz v1, :cond_0

    const-string/jumbo v2, "music_selected_gnere"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2101
    const-string/jumbo v2, "music_selected_gnere"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2104
    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->b:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    if-eqz v1, :cond_1

    .line 2105
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment;->b:Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;

    .line 2171
    iput v0, v1, Lcom/yxcorp/gifshow/music/upload/MusicGenreSelectFragment$a;->b:I

    .line 63
    :cond_1
    return-void
.end method
