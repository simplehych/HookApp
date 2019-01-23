.class public final Lcom/yxcorp/gifshow/util/d/a;
.super Lcom/smile/gifshow/annotation/a/e;
.source "ObjectProviderImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifshow/annotation/a/e;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(TF;)",
            "Lcom/smile/gifshow/annotation/provider/v2/c;"
        }
    .end annotation

    .prologue
    .line 91
    instance-of v0, p0, Lcom/smile/gifshow/annotation/provider/v2/c;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 96
    :goto_0
    return-object p0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/smile/gifshow/annotation/a/g;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    instance-of v1, p1, Lcom/smile/gifshow/annotation/provider/v2/c;

    if-eqz v1, :cond_3

    .line 72
    check-cast p1, Lcom/smile/gifshow/annotation/provider/v2/c;

    invoke-virtual {p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/c;->b(Ljava/lang/String;)Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    move-result-object v1

    .line 76
    :goto_1
    if-eqz v1, :cond_0

    .line 79
    const-class v0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-ne p3, v0, :cond_4

    .line 2017
    iget-object v0, v1, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->c:Lcom/smile/gifshow/annotation/a/g;

    .line 80
    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-direct {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;-><init>(Lcom/smile/gifshow/annotation/a/g;)V

    .line 3013
    iput-object v0, v1, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->c:Lcom/smile/gifshow/annotation/a/g;

    .line 3017
    :cond_2
    iget-object v0, v1, Lcom/smile/gifshow/annotation/provider/v2/Accessor;->c:Lcom/smile/gifshow/annotation/a/g;

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/smile/gifshow/annotation/provider/v2/c;->b(Ljava/lang/String;)Lcom/smile/gifshow/annotation/provider/v2/Accessor;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 21
    :cond_0
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/d/a;->d(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/d/a;->d(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/d/a;->d(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    .line 1076
    iget-object v0, v0, Lcom/smile/gifshow/annotation/provider/v2/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/d/a;->d(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lcom/smile/gifshow/annotation/provider/v2/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/d/a;->d(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smile/gifshow/annotation/provider/v2/c;->a()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method
