.class final synthetic Lcom/yxcorp/plugin/live/camera/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/camerasdk/BlackImageCheckerCallback;


# static fields
.field static final a:Lcom/kwai/camerasdk/BlackImageCheckerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/camera/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/camera/e;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/camera/e;->a:Lcom/kwai/camerasdk/BlackImageCheckerCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedBlackImage(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    .line 1227
    invoke-static {p1}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->forNumber(I)Lcom/kwai/camerasdk/models/BlackImageCheckPosition;

    move-result-object v0

    .line 1228
    const-string/jumbo v1, "Daenerys"

    const-string/jumbo v2, "onBlackScreen"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/kwai/camerasdk/models/BlackImageCheckPosition;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 0
    return-void
.end method
