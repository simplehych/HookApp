.class final synthetic Lcom/yxcorp/plugin/live/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/video/arya/observers/AryaLogObserver;


# static fields
.field static final a:Lcom/kwai/video/arya/observers/AryaLogObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/p;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/p;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/p;->a:Lcom/kwai/video/arya/observers/AryaLogObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    .line 1506
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onAryaLog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 0
    return-void
.end method
