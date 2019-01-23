.class public abstract Lorg/parceler/a/d;
.super Ljava/lang/Object;
.source "CollectionParcelConverter.java"

# interfaces
.implements Lorg/parceler/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/parceler/g",
        "<",
        "Ljava/util/Collection",
        "<TT;>;TC;>;"
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
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 2033
    if-nez p1, :cond_1

    .line 2034
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2036
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2038
    invoke-virtual {p0, v1, p2}, Lorg/parceler/a/d;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 27
    .line 1046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1047
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 1048
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0

    .line 1050
    :cond_1
    invoke-virtual {p0}, Lorg/parceler/a/d;->a()Ljava/util/Collection;

    move-result-object v0

    .line 1051
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1052
    invoke-virtual {p0, p1}, Lorg/parceler/a/d;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1051
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method
