.class public final Lcom/yxcorp/gifshow/util/config/i;
.super Ljava/lang/Object;
.source "StartupProcessorHolder.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/config/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2018
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    invoke-static {v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/model/config/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/config/i;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 3018
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/b;

    invoke-static {v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/model/config/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/config/i;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 4018
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/SharePageConfigPojo;

    invoke-static {v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/model/config/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/a/c;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/config/i;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 5018
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/model/config/StartupCommonPojo;

    invoke-static {v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/model/config/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/config/i;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 6017
    const-string/jumbo v0, ""

    const-class v1, Lcom/yxcorp/gifshow/webview/e/a;

    invoke-static {v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifmaker/mvps/utils/model/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/e/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/e/b;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/config/i;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;Lcom/smile/gifmaker/mvps/utils/g;)V

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/util/config/i;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/model/a/d;Lcom/smile/gifmaker/mvps/utils/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smile/gifmaker/mvps/utils/model/a/d;",
            "Lcom/smile/gifmaker/mvps/utils/g",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/yxcorp/gifshow/util/config/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u540c\u4e00\u4e2afield\u53ea\u80fd\u7ed1\u5b9a\u4e00\u4e2aprocessor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method
