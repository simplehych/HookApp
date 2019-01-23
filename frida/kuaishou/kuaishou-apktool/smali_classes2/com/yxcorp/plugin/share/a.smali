.class public final Lcom/yxcorp/plugin/share/a;
.super Ljava/lang/Object;
.source "WechatShare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/share/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/share/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/share/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const-class v3, Lcom/yxcorp/plugin/share/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 45
    :cond_1
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/share/a;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/share/a$a;

    .line 46
    if-eqz v0, :cond_0

    .line 51
    iget-object v4, v0, Lcom/yxcorp/plugin/share/a$a;->c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 52
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yxcorp/plugin/share/a$a;->c:Lcom/yxcorp/gifshow/plugin/impl/authorize/a;

    .line 54
    new-instance v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;-><init>()V

    .line 55
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->a:Z

    .line 56
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v6, -0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->b:Z

    .line 57
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    iput v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->c:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    iput-object v0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->d:Ljava/lang/String;

    .line 59
    iput-object p0, v5, Lcom/yxcorp/gifshow/plugin/impl/authorize/b;->e:Ljava/lang/Object;

    .line 61
    invoke-interface {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/authorize/a;->a(Lcom/yxcorp/gifshow/plugin/impl/authorize/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    :cond_3
    move v0, v2

    .line 56
    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/yxcorp/plugin/share/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/share/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/yxcorp/plugin/share/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/share/a;->a:Ljava/util/Map;

    new-instance v2, Lcom/yxcorp/plugin/share/a$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/yxcorp/plugin/share/a$a;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/authorize/a;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wxaadbab9d13edff20"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
