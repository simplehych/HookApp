.class public final Lcom/google/common/collect/Maps$i;
.super Lcom/google/common/collect/Maps$f;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$f",
        "<TK;TV;>;",
        "Lcom/google/common/collect/aw",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;TV;>;",
            "Ljava/util/SortedMap",
            "<TK;",
            "Lcom/google/common/collect/ah$a",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Maps$f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 645
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 637
    .line 2659
    invoke-super {p0}, Lcom/google/common/collect/Maps$f;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 637
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 637
    .line 1664
    invoke-super {p0}, Lcom/google/common/collect/Maps$f;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 637
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 637
    .line 1654
    invoke-super {p0}, Lcom/google/common/collect/Maps$f;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 637
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 637
    .line 1649
    invoke-super {p0}, Lcom/google/common/collect/Maps$f;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 637
    return-object v0
.end method
