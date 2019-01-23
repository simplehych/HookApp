.class public abstract Lorg/parceler/a/l;
.super Ljava/lang/Object;
.source "SparseArrayParcelConverter.java"

# interfaces
.implements Lorg/parceler/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/parceler/c",
        "<",
        "Landroid/util/SparseArray",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
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

.method public final synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Landroid/util/SparseArray;

    .line 2028
    if-nez p1, :cond_1

    .line 2029
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    .line 2031
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2032
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2033
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2034
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/parceler/a/l;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 2032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 25
    .line 1042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1043
    if-gez v2, :cond_1

    .line 1044
    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0

    .line 1046
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 1047
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1049
    invoke-virtual {p0, p1}, Lorg/parceler/a/l;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1047
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
