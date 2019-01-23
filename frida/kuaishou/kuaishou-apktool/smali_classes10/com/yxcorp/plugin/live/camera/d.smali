.class final synthetic Lcom/yxcorp/plugin/live/camera/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/camerasdk/DaenerysLogObserver;


# static fields
.field static final a:Lcom/kwai/camerasdk/DaenerysLogObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/camera/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/camera/d;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/camera/d;->a:Lcom/kwai/camerasdk/DaenerysLogObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 1222
    const-string/jumbo v0, "Daenerys"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 0
    return-void
.end method
