.class final synthetic Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/KlogObserver;


# static fields
.field static final a:Ltv/danmaku/ijk/media/player/KlogObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$$Lambda$0;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$$Lambda$0;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule$$Lambda$0;->a:Ltv/danmaku/ijk/media/player/KlogObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(I[B)V
    .locals 0

    invoke-static {p2}, Lcom/yxcorp/gifshow/init/module/IjkMediaPlayerInitModule;->a([B)V

    return-void
.end method
