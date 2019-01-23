.class final synthetic Lcom/yxcorp/plugin/videoclass/c;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/b;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/c;->a:Lcom/yxcorp/plugin/videoclass/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/videoclass/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/c;->a:Lcom/yxcorp/plugin/videoclass/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/videoclass/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
