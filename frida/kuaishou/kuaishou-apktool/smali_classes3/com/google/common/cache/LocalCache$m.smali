.class Lcom/google/common/cache/LocalCache$m;
.super Lcom/google/common/cache/LocalCache$b;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/cache/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lcom/google/common/cache/LocalCache$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 953
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$m;->j:Lcom/google/common/cache/LocalCache$q;

    .line 939
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->g:Ljava/lang/Object;

    .line 940
    iput p2, p0, Lcom/google/common/cache/LocalCache$m;->h:I

    .line 941
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$m;->i:Lcom/google/common/cache/g;

    .line 942
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 967
    iget v0, p0, Lcom/google/common/cache/LocalCache$m;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->i:Lcom/google/common/cache/g;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 957
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$m;->j:Lcom/google/common/cache/LocalCache$q;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 962
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$m;->j:Lcom/google/common/cache/LocalCache$q;

    .line 963
    return-void
.end method
