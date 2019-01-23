.class public abstract synthetic Lcom/smile/gifmaker/mvps/utils/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/d;->getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/d;->getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/d;->getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smile/gifshow/annotation/provider/v2/c;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/d;->getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/d;->getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    invoke-interface {p0}, Lcom/smile/gifmaker/mvps/utils/d;->getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    .line 1060
    iget-object v0, v0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/smile/gifshow/annotation/provider/v2/d;

    invoke-direct {v1, p2}, Lcom/smile/gifshow/annotation/provider/v2/d;-><init>(Ljava/lang/Object;)V

    .line 1061
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    .line 21
    return-void
.end method
