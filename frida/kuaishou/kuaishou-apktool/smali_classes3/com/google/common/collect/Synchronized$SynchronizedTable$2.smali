.class final Lcom/google/common/collect/Synchronized$SynchronizedTable$2;
.super Ljava/lang/Object;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedTable;->columnMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/g",
        "<",
        "Ljava/util/Map",
        "<TR;TV;>;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable$2;->a:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1995
    check-cast p1, Ljava/util/Map;

    .line 2998
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedTable$2;->a:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedTable;->mutex:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/Synchronized;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1995
    return-object v0
.end method
