.class public abstract Lorg/parceler/a/j;
.super Ljava/lang/Object;
.source "MapParcelConverter.java"

# interfaces
.implements Lorg/parceler/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map",
        "<TK;TV;>;>",
        "Ljava/lang/Object;",
        "Lorg/parceler/g",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TK;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 2033
    if-nez p1, :cond_1

    .line 2034
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2036
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2038
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lorg/parceler/a/j;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 2039
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/parceler/a/j;->c(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 27
    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1048
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 1049
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0

    .line 1051
    :cond_1
    invoke-virtual {p0}, Lorg/parceler/a/j;->a()Ljava/util/Map;

    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1053
    invoke-virtual {p0, p1}, Lorg/parceler/a/j;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 1054
    invoke-virtual {p0, p1}, Lorg/parceler/a/j;->c(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .line 1055
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method
