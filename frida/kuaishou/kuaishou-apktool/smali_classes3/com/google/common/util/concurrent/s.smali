.class public final Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/a$h;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/s",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/s;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a$h;->a(Lcom/google/common/util/concurrent/o;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a$h;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a$h;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
