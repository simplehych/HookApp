.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/d;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# static fields
.field static final a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/music/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/music/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/music/d;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 0
    .line 1098
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 1099
    invoke-interface {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 0
    return-void
.end method
