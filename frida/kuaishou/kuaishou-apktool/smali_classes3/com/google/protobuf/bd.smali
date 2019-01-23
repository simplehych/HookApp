.class public final Lcom/google/protobuf/bd;
.super Lcom/google/protobuf/d;
.source "ProtobufArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/d",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/protobuf/bd;

    invoke-direct {v0}, Lcom/google/protobuf/bd;-><init>()V

    .line 45
    sput-object v0, Lcom/google/protobuf/bd;->b:Lcom/google/protobuf/bd;

    .line 1138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/d;->a:Z

    .line 46
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/bd;-><init>(Ljava/util/List;)V

    .line 57
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
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static d()Lcom/google/protobuf/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/bd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/google/protobuf/bd;->b:Lcom/google/protobuf/bd;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/bd;->c()V

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    iget v0, p0, Lcom/google/protobuf/bd;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bd;->modCount:I

    .line 78
    return-void
.end method

.method public final synthetic c(I)Lcom/google/protobuf/aj$g;
    .locals 2

    .prologue
    .line 41
    .line 1065
    invoke-virtual {p0}, Lcom/google/protobuf/bd;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1068
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1069
    iget-object v1, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1070
    new-instance v1, Lcom/google/protobuf/bd;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bd;-><init>(Ljava/util/List;)V

    .line 41
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/bd;->c()V

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/protobuf/bd;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/bd;->modCount:I

    .line 90
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/bd;->c()V

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/google/protobuf/bd;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/bd;->modCount:I

    .line 98
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/protobuf/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
