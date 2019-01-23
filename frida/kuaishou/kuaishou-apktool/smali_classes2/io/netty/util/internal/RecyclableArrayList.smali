.class public final Lio/netty/util/internal/RecyclableArrayList;
.super Ljava/util/ArrayList;
.source "RecyclableArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x8

.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x776b8c30c8ca0bebL


# instance fields
.field private final handle:Lio/netty/util/Recycler$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private insertSinceRecycled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lio/netty/util/internal/RecyclableArrayList$1;

    invoke-direct {v0}, Lio/netty/util/internal/RecyclableArrayList$1;-><init>()V

    sput-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/Recycler$b;I)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/util/internal/RecyclableArrayList;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    iput-object p1, p0, Lio/netty/util/internal/RecyclableArrayList;->handle:Lio/netty/util/Recycler$b;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;Lio/netty/util/internal/RecyclableArrayList$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/netty/util/internal/RecyclableArrayList;-><init>(Lio/netty/util/Recycler$b;)V

    return-void
.end method

.method private static checkNullElements(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 93
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "c contains null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "c contains null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    return-void
.end method

.method public static newInstance()Lio/netty/util/internal/RecyclableArrayList;
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    invoke-static {v0}, Lio/netty/util/internal/RecyclableArrayList;->newInstance(I)Lio/netty/util/internal/RecyclableArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(I)Lio/netty/util/internal/RecyclableArrayList;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/RecyclableArrayList;

    .line 57
    invoke-virtual {v0, p0}, Lio/netty/util/internal/RecyclableArrayList;->ensureCapacity(I)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 130
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-static {p2}, Lio/netty/util/internal/RecyclableArrayList;->checkNullElements(Ljava/util/Collection;)V

    .line 85
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-static {p1}, Lio/netty/util/internal/RecyclableArrayList;->checkNullElements(Ljava/util/Collection;)V

    .line 75
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final insertSinceRecycled()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    return v0
.end method

.method public final recycle()Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lio/netty/util/internal/RecyclableArrayList;->clear()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 155
    sget-object v0, Lio/netty/util/internal/RecyclableArrayList;->RECYCLER:Lio/netty/util/Recycler;

    iget-object v1, p0, Lio/netty/util/internal/RecyclableArrayList;->handle:Lio/netty/util/Recycler$b;

    invoke-virtual {v0, p0, v1}, Lio/netty/util/Recycler;->a(Ljava/lang/Object;Lio/netty/util/Recycler$b;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/netty/util/internal/RecyclableArrayList;->insertSinceRecycled:Z

    .line 139
    return-object v0
.end method
