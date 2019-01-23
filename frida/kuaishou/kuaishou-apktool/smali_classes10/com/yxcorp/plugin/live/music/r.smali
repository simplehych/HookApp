.class final synthetic Lcom/yxcorp/plugin/live/music/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/r;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/r;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    .line 1299
    iput p2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->f:I

    .line 1300
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->b:Lcom/yxcorp/gifshow/model/Music;

    const v3, 0xea6000

    add-int/2addr v3, p2

    invoke-interface {v1, v2, p1, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 1301
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->d:Z

    .line 0
    return v0
.end method
