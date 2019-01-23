.class final synthetic Lcom/yxcorp/gifshow/record/c;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# static fields
.field static final a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/record/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/c;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/record/c;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

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

    invoke-static {}, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$1;->a()Z

    move-result v0

    return v0
.end method
