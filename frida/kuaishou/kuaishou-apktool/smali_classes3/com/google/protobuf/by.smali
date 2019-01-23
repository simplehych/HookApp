.class public final Lcom/google/protobuf/by;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/an;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/an;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/an;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/an;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/by;)Lcom/google/protobuf/an;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->b(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/an;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    invoke-interface {v0, p1}, Lcom/google/protobuf/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/google/protobuf/by$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/by$2;-><init>(Lcom/google/protobuf/by;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/protobuf/by$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/by$1;-><init>(Lcom/google/protobuf/by;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/by;->a:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->size()I

    move-result v0

    return v0
.end method
