.class abstract Lcom/google/common/collect/MapMakerInternalMap$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$f",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$f",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/common/collect/MapMakerInternalMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->a:Ljava/lang/Object;

    .line 347
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->b:I

    .line 348
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 349
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->b:I

    return v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->c:Lcom/google/common/collect/MapMakerInternalMap$f;

    return-object v0
.end method
