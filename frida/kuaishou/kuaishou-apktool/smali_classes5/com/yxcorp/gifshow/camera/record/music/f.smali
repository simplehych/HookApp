.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/f;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/f;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 1635
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->k:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v1, :cond_0

    .line 1638
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->G()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->E()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 0
    :cond_0
    return-void
.end method
