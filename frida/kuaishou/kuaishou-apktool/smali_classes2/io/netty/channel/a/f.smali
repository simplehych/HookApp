.class final Lio/netty/channel/a/f;
.super Ljava/util/AbstractSet;
.source "SelectedSelectionKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/nio/channels/SelectionKey;

.field private b:I

.field private c:[Ljava/nio/channels/SelectionKey;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/a/f;->e:Z

    .line 32
    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    .line 33
    iget-object v0, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, [Ljava/nio/channels/SelectionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    .line 34
    return-void
.end method


# virtual methods
.method final a()[Ljava/nio/channels/SelectionKey;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    iget-boolean v0, p0, Lio/netty/channel/a/f;->e:Z

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v2, p0, Lio/netty/channel/a/f;->e:Z

    .line 76
    iget-object v0, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/a/f;->b:I

    aput-object v3, v0, v1

    .line 77
    iput v2, p0, Lio/netty/channel/a/f;->d:I

    .line 78
    iget-object v0, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/a/f;->e:Z

    .line 81
    iget-object v0, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lio/netty/channel/a/f;->d:I

    aput-object v3, v0, v1

    .line 82
    iput v2, p0, Lio/netty/channel/a/f;->b:I

    .line 83
    iget-object v0, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Ljava/nio/channels/SelectionKey;

    .line 1038
    if-nez p1, :cond_0

    .line 1039
    :goto_0
    return v0

    .line 1042
    :cond_0
    iget-boolean v1, p0, Lio/netty/channel/a/f;->e:Z

    if-eqz v1, :cond_2

    .line 1043
    iget v1, p0, Lio/netty/channel/a/f;->b:I

    .line 1044
    iget-object v2, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v3, v1, 0x1

    aput-object p1, v2, v1

    .line 1045
    iput v3, p0, Lio/netty/channel/a/f;->b:I

    .line 1046
    iget-object v1, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    array-length v1, v1

    if-ne v3, v1, :cond_1

    .line 1062
    iget-object v1, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    .line 1063
    iget-object v2, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    iget v3, p0, Lio/netty/channel/a/f;->b:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1064
    iput-object v1, p0, Lio/netty/channel/a/f;->a:[Ljava/nio/channels/SelectionKey;

    .line 1058
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 1050
    :cond_2
    iget v1, p0, Lio/netty/channel/a/f;->d:I

    .line 1051
    iget-object v2, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v3, v1, 0x1

    aput-object p1, v2, v1

    .line 1052
    iput v3, p0, Lio/netty/channel/a/f;->d:I

    .line 1053
    iget-object v1, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    array-length v1, v1

    if-ne v3, v1, :cond_1

    .line 1068
    iget-object v1, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    .line 1069
    iget-object v2, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    iget v3, p0, Lio/netty/channel/a/f;->d:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1070
    iput-object v1, p0, Lio/netty/channel/a/f;->c:[Ljava/nio/channels/SelectionKey;

    goto :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lio/netty/channel/a/f;->e:Z

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lio/netty/channel/a/f;->b:I

    .line 92
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lio/netty/channel/a/f;->d:I

    goto :goto_0
.end method
