.class public final Lcom/yxcorp/gateway/pay/h/h;
.super Ljava/lang/Object;
.source "WithDrawHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gateway/pay/h/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gateway/pay/h/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gateway/pay/h/h;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/yxcorp/gateway/pay/h/h;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/h/h$a;

    .line 30
    if-eqz v0, :cond_0

    .line 33
    iget v3, v0, Lcom/yxcorp/gateway/pay/h/h$a;->a:I

    .line 34
    iget-object v4, v0, Lcom/yxcorp/gateway/pay/h/h$a;->b:Ljava/lang/String;

    .line 35
    iget-object v5, v0, Lcom/yxcorp/gateway/pay/h/h$a;->c:Ljava/lang/String;

    .line 36
    iget-object v6, v0, Lcom/yxcorp/gateway/pay/h/h$a;->d:Lcom/yxcorp/gateway/pay/b/c;

    .line 37
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/yxcorp/gateway/pay/h/h$a;->d:Lcom/yxcorp/gateway/pay/b/c;

    .line 39
    new-instance v7, Lcom/yxcorp/gateway/pay/response/d;

    invoke-direct {v7}, Lcom/yxcorp/gateway/pay/response/d;-><init>()V

    .line 40
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v7, Lcom/yxcorp/gateway/pay/response/d;->a:Z

    .line 41
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v8, -0x2

    if-ne v0, v8, :cond_3

    :goto_2
    iput-boolean v1, v7, Lcom/yxcorp/gateway/pay/response/d;->b:Z

    .line 42
    iget v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    iput v0, v7, Lcom/yxcorp/gateway/pay/response/d;->c:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    iput-object v0, v7, Lcom/yxcorp/gateway/pay/response/d;->d:Ljava/lang/String;

    .line 44
    iput-object p0, v7, Lcom/yxcorp/gateway/pay/response/d;->e:Ljava/lang/Object;

    .line 45
    invoke-interface {v6, v3, v4, v5, v7}, Lcom/yxcorp/gateway/pay/b/c;->a(ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gateway/pay/response/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1

    :cond_3
    move v1, v2

    .line 41
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gateway/pay/h/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gateway/pay/b/c;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcom/yxcorp/gateway/pay/h/h;->a:Ljava/util/Map;

    new-instance v1, Lcom/yxcorp/gateway/pay/h/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, p4, v3}, Lcom/yxcorp/gateway/pay/h/h$a;-><init>(ILjava/lang/String;Lcom/yxcorp/gateway/pay/b/c;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
