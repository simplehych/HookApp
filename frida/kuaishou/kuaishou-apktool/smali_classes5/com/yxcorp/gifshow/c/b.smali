.class public final synthetic Lcom/yxcorp/gifshow/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# static fields
.field public static final a:Lcom/smile/gifshow/annotation/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/c/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/c/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/c/b;->a:Lcom/smile/gifshow/annotation/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1035
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/router/TestSpeedService;

    .line 1036
    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/router/TestSpeedService;

    .line 1038
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_QUIC_PROTOCOL:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Integer;

    .line 1039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1038
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 1040
    new-instance v0, Lcom/yxcorp/router/RouterImpl;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/debug/t;->h:Lcom/yxcorp/router/d/b;

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/f/a/a$a;->a()Lcom/yxcorp/router/e;

    move-result-object v3

    .line 1042
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_0

    move v5, v6

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/router/RouterImpl;-><init>(Landroid/content/Context;Lcom/yxcorp/router/d/b;Lcom/yxcorp/router/e;Lcom/yxcorp/router/TestSpeedService;Z)V

    .line 0
    return-object v0

    .line 1042
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
