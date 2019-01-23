.class final Lcom/google/common/cache/LocalCache$g;
.super Lcom/google/common/cache/LocalCache$f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache",
        "<TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4289
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$g;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$f;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4293
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$g;->a()Lcom/google/common/cache/LocalCache$ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$ab;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
