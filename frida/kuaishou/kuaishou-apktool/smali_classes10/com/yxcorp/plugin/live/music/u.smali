.class final synthetic Lcom/yxcorp/plugin/live/music/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/u;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/u;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    .line 1353
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget v3, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->e:I

    add-int/2addr v3, p1

    iget v4, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->f:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->g:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->e:I

    add-int/2addr v4, p2

    iget v5, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->f:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->g:I

    add-int/2addr v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 1356
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->d:Z

    .line 0
    return v0
.end method
