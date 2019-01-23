.class public abstract Lcom/baidu/wallet/core/utils/Assert;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasLength(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "[Assertion failed] - this String argument must have length; it must not be null or empty"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->hasLength(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasLength(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static isTrue(Z)V
    .locals 1

    const-string/jumbo v0, "[Assertion failed] - this expression must be true"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public static isTrue(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static notEmpty(Ljava/util/Collection;)V
    .locals 1

    const-string/jumbo v0, "[Assertion failed] - this collection must not be empty: it must contain at least 1 element"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static notEmpty(Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "[Assertion failed] - this map must not be empty; it must contain at least one entry"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->notEmpty(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static notEmpty(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static notNull(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "[Assertion failed] - this argument is required; it must not be null"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static notNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static state(Z)V
    .locals 1

    const-string/jumbo v0, "[Assertion failed] - this state invariant must be true"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/Assert;->state(ZLjava/lang/String;)V

    return-void
.end method

.method public static state(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
