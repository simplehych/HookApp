.class final Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;
.super Lcom/google/common/collect/bd;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bd",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->a:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    invoke-direct {p0, p2}, Lcom/google/common/collect/bd;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 877
    check-cast p1, Ljava/util/Map$Entry;

    .line 1880
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;Ljava/util/Map$Entry;)V

    .line 877
    return-object v0
.end method
