.class final synthetic Lcom/yxcorp/plugin/media/player/m;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;


# static fields
.field static final a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/media/player/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/m;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/media/player/m;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogEvent(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/yxcorp/plugin/media/player/d;->b(Ljava/lang/String;)V

    return-void
.end method
