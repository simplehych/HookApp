.class final Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;
.super Lcom/yxcorp/gifshow/log/t;
.source "LiveMusicButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicButton;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    const-string/jumbo v1, "retry"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/plugin/live/music/LiveMusicButton;Lcom/yxcorp/gifshow/model/Music;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->status_waiting:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->c:Lcom/yxcorp/plugin/live/music/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "download_music"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 157
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicButton$4;->a:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method
