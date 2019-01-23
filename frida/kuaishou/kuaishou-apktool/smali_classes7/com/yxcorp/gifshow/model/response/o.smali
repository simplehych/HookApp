.class public Lcom/yxcorp/gifshow/model/response/o;
.super Lcom/smile/gifmaker/mvps/utils/model/a/f;
.source "StartupResponse.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    const-class v0, Lcom/yxcorp/gifshow/model/response/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->a(Ljava/lang/Class;)V

    .line 2017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/b;

    const-string/jumbo v2, "injectH5SessionConfig"

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V

    .line 3017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/PhoneOneKeyLoginConfig;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V

    .line 4017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/SharePageConfigPojo;

    const-string/jumbo v2, "share"

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V

    .line 5017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V

    .line 6017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    const-string/jumbo v2, "fallbackable2CdnConfig"

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V

    .line 7017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/webview/e/a;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/o;->b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/model/a/f;-><init>()V

    return-void
.end method

.method public static b(Lcom/smile/gifmaker/mvps/utils/model/a/d;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/model/response/o;->a:Lcom/smile/gifmaker/mvps/utils/a;

    const-class v1, Lcom/yxcorp/gifshow/model/response/o;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
