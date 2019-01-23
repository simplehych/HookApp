.class public final Lcom/google/protobuf/am;
.super Lcom/google/protobuf/d;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/an;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/an;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/an;

.field private static final c:Lcom/google/protobuf/am;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/protobuf/am;

    invoke-direct {v0}, Lcom/google/protobuf/am;-><init>()V

    .line 70
    sput-object v0, Lcom/google/protobuf/am;->c:Lcom/google/protobuf/am;

    .line 4138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/d;->a:Z

    .line 78
    sget-object v0, Lcom/google/protobuf/am;->c:Lcom/google/protobuf/am;

    sput-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/am;-><init>(I)V

    .line 84
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/am;-><init>(Ljava/util/ArrayList;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/an;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/an;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/protobuf/am;->addAll(Ljava/util/Collection;)Z

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    .line 101
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 283
    :goto_0
    return-object p0

    .line 280
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 281
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 283
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/aj;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/google/protobuf/am;->c()V

    .line 221
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v0, p0, Lcom/google/protobuf/am;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/am;->modCount:I

    .line 223
    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 3149
    invoke-virtual {p0}, Lcom/google/protobuf/am;->c()V

    .line 3150
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3151
    iget v0, p0, Lcom/google/protobuf/am;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/am;->modCount:I

    .line 65
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/am;->c()V

    .line 180
    instance-of v0, p2, Lcom/google/protobuf/an;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/an;

    .line 181
    invoke-interface {p2}, Lcom/google/protobuf/an;->d()Ljava/util/List;

    move-result-object p2

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 183
    iget v1, p0, Lcom/google/protobuf/am;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/am;->modCount:I

    .line 184
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/am;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/am;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1288
    instance-of v0, v1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1289
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 241
    :goto_0
    if-eq v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    return-object v0

    .line 1290
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1291
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1293
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic c(I)Lcom/google/protobuf/aj$g;
    .locals 2

    .prologue
    .line 65
    .line 4105
    invoke-virtual {p0}, Lcom/google/protobuf/am;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4109
    iget-object v1, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4110
    new-instance v1, Lcom/google/protobuf/am;

    invoke-direct {v1, v0}, Lcom/google/protobuf/am;-><init>(Ljava/util/ArrayList;)V

    .line 65
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/am;->c()V

    .line 214
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget v0, p0, Lcom/google/protobuf/am;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/am;->modCount:I

    .line 216
    return-void
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
    .line 309
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/an;
    .locals 1

    .prologue
    .line 417
    .line 2065
    invoke-super {p0}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lcom/google/protobuf/by;

    invoke-direct {v0, p0}, Lcom/google/protobuf/by;-><init>(Lcom/google/protobuf/an;)V

    move-object p0, v0

    .line 420
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 4115
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4117
    check-cast v0, Ljava/lang/String;

    .line 4124
    :goto_0
    return-object v0

    .line 4118
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 4119
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4122
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4124
    goto :goto_0

    .line 4126
    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    .line 4127
    invoke-static {v0}, Lcom/google/protobuf/aj;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 4128
    invoke-static {v0}, Lcom/google/protobuf/aj;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4129
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/protobuf/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    .line 2205
    invoke-virtual {p0}, Lcom/google/protobuf/am;->c()V

    .line 2206
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2207
    iget v1, p0, Lcom/google/protobuf/am;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/am;->modCount:I

    .line 2208
    invoke-static {v0}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 2142
    invoke-virtual {p0}, Lcom/google/protobuf/am;->c()V

    .line 2143
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2144
    invoke-static {v0}, Lcom/google/protobuf/am;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/am;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
