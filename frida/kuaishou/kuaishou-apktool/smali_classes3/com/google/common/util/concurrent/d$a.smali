.class abstract Lcom/google/common/util/concurrent/d$a;
.super Lcom/google/common/util/concurrent/e;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/o",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/common/util/concurrent/d$a;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$a;->c:Lcom/google/common/collect/ImmutableCollection;

    return-object v0
.end method
