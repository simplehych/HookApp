.class public Lcom/facebook/common/internal/ImmutableList;
.super Ljava/util/ArrayList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    return-void
.end method

.method public static copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Lcom/facebook/common/internal/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/ImmutableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/facebook/common/internal/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/ImmutableList;-><init>(I)V

    .line 34
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method
