.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

.field private final b:Lcom/yxcorp/gifshow/model/Music;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/o;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/o;->b:Lcom/yxcorp/gifshow/model/Music;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/o;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/o;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/o;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/o;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1195
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1199
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1200
    const-string/jumbo v4, "enter_type"

    iget-object v5, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/music/b;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1201
    const-string/jumbo v4, "duration"

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBottomBarPresenter;->f:Lcom/yxcorp/gifshow/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->e()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    const-string/jumbo v0, "artist_name"

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    const/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
