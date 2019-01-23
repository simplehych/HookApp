.class public interface abstract Lcom/yxcorp/gifshow/retrofit/tools/c;
.super Ljava/lang/Object;
.source "Urls.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "n/clc/click"

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->a:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "n/clc/show"

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->b:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "n/clc/discarded/show"

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->c:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "n/clc/cover/show"

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->d:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "n/log/client/collect"

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->e:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "n/clc/comment/show"

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->f:Ljava/lang/String;

    return-void
.end method
