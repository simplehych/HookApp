.class Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2;
.super Ljava/lang/Object;
.source "ABTestInitModule.java"

# interfaces
.implements Lcom/yxcorp/experiment/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/ABTestInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/retrofit/a;
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/e;

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    sget-object v2, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    const-string/jumbo v3, "kuaishou.abtest"

    sget-object v4, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$2$$Lambda$0;->a:Lcom/yxcorp/utility/ae;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/e;-><init>(Lcom/yxcorp/router/RouteType;Lio/reactivex/t;Ljava/lang/String;Lcom/yxcorp/utility/ae;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "kuaishou.abtest"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/ABTestInitModule;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1028
    const-class v0, Lcom/yxcorp/experiment/ABApiRetrofitService;

    .line 0
    return-object v0
.end method
