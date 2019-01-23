.class final Lcom/google/common/cache/LocalCache$i$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/g",
        "<TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache$i;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$i;)V
    .locals 0

    .prologue
    .line 3455
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i$1;->a:Lcom/google/common/cache/LocalCache$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3458
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i$1;->a:Lcom/google/common/cache/LocalCache$i;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    .line 3459
    return-object p1
.end method
