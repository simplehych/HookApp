.class public final synthetic Lcom/yxcorp/gifshow/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# static fields
.field public static final a:Lcom/smile/gifshow/annotation/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/f/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/f/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/f/a;->a:Lcom/smile/gifshow/annotation/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1022
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/g;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/g;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;)V

    const-class v1, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    invoke-static {v0, v1}, Lcom/yxcorp/retrofit/j;->a(Lcom/yxcorp/retrofit/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    .line 0
    return-object v0
.end method
