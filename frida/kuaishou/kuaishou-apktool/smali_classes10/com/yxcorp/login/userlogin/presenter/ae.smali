.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# static fields
.field static final a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/ae;

    invoke-direct {v0}, Lcom/yxcorp/login/userlogin/presenter/ae;-><init>()V

    sput-object v0, Lcom/yxcorp/login/userlogin/presenter/ae;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    invoke-static {}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->k()Z

    move-result v0

    return v0
.end method
