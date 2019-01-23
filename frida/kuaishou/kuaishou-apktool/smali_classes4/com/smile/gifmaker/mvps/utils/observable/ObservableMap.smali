.class public final Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;
.super Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.source "ObservableMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->notifyChanged()V

    .line 67
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->notifyChanged(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->notifyChanged()V

    .line 47
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->notifyChanged()V

    .line 61
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->notifyChanged()V

    .line 54
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableMap;->mDelegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
