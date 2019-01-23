.class public final Lcom/baidu/wallet/core/beans/BeanRequestCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# static fields
.field private static a:Lcom/baidu/wallet/core/beans/BeanRequestCache;


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->a:Lcom/baidu/wallet/core/beans/BeanRequestCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;
    .locals 2

    const-class v1, Lcom/baidu/wallet/core/beans/BeanRequestCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->a:Lcom/baidu/wallet/core/beans/BeanRequestCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/beans/BeanRequestCache;

    invoke-direct {v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->a:Lcom/baidu/wallet/core/beans/BeanRequestCache;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->a:Lcom/baidu/wallet/core/beans/BeanRequestCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final clearPaySdkRequestCache()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/core/beans/BeanRequestBase;

    iget-boolean v1, v1, Lcom/baidu/wallet/core/beans/BeanRequestBase;->mBelongPaySdk:Z

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->removeBeanRequestFromCache(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final clearRequestCache()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/beans/BeanRequestBase;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeBeanRequestFromCache(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanRequestCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
