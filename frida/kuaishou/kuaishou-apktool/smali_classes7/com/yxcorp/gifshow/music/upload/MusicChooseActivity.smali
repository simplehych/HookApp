.class public Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MusicChooseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

.field b:Lcom/yxcorp/gifshow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m",
            "<*>;"
        }
    .end annotation
.end field

.field c:Landroid/widget/Button;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/yxcorp/gifshow/media/player/c;

.field private f:Lcom/yxcorp/gifshow/entity/c;

.field private g:Landroid/view/View;

.field private h:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/m;->d()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->b:Lcom/yxcorp/gifshow/m;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->h:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->h:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Lcom/yxcorp/gifshow/entity/c;)Lcom/yxcorp/gifshow/entity/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Lcom/yxcorp/gifshow/media/player/c;)Lcom/yxcorp/gifshow/media/player/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/entity/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/music/d$b;->actionbar_disabled_gray_color:I

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 148
    return-void

    .line 144
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/music/d$b;->actionbar_enabled_gray_color:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 204
    sget v0, Lcom/yxcorp/gifshow/music/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->overridePendingTransition(II)V

    .line 205
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    const/16 v0, 0x108

    if-ne p1, v0, :cond_0

    .line 422
    if-ne p2, v7, :cond_0

    .line 423
    if-eqz p3, :cond_0

    const-string/jumbo v0, "ret_music_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string/jumbo v0, "ret_music_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string/jumbo v0, "ret_music_cover"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    const-string/jumbo v0, "ret_music_lyrics"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "ret_music_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    .line 428
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "ret_music_genre"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 430
    new-instance v5, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v6, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setMusicName(Ljava/lang/String;)V

    .line 433
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setArtistName(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/c;->h:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setAlbum(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/c;->g:J

    invoke-virtual {v5, v2, v3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setSize(J)V

    .line 436
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/c;->e:J

    invoke-virtual {v5, v2, v3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setDuration(J)V

    .line 437
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setMusicType(Lcom/yxcorp/gifshow/model/MusicType;)V

    .line 439
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 439
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/music/utils/c;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 440
    const-class v0, Lcom/yxcorp/gifshow/music/utils/c;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 440
    check-cast v0, Lcom/yxcorp/gifshow/music/utils/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/c;->e()V

    .line 441
    invoke-virtual {p0, v7}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->setResult(I)V

    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->finish()V

    .line 446
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_choose_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 90
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c:Landroid/widget/Button;

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d()V

    .line 92
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/music/d$f;->next_step:I

    sget v3, Lcom/yxcorp/gifshow/music/d$f;->select_music:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$1;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 2159
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    .line 2160
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$3;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)V

    .line 3026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/g;->a:Lcom/yxcorp/gifshow/adapter/g$a;

    .line 122
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->album_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d:Landroid/widget/ListView;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$2;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)V

    .line 140
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 141
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->e()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->r:Z

    .line 199
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->r:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->d()V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->r:Z

    .line 189
    :cond_0
    return-void
.end method
