.class final synthetic Lcom/yxcorp/plugin/live/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/d;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/d;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1197
    const-string/jumbo v0, "AryaLiveChatAnchorManager"

    const-string/jumbo v1, "heartBeat is alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 0
    return-void
.end method
