.class public Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "SubCategoryMusicActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sub_music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 46
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 47
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->finish()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->setContentView(I)V

    .line 25
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 26
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    .line 1035
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1036
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1037
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;->setArguments(Landroid/os/Bundle;)V

    .line 1039
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$d;->fragment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/SubCategoryMusicActivity;->a:Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 28
    return-void
.end method
