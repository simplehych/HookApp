.class final Lcom/google/common/collect/MapMakerInternalMap$l$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$l$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$l$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;->a:Lcom/google/common/collect/MapMakerInternalMap$l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$l$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 424
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$l$a;->a:Lcom/google/common/collect/MapMakerInternalMap$l$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 417
    .line 4444
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 417
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 3

    .prologue
    .line 417
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$l;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 3410
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l;

    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->a:Ljava/lang/Object;

    iget v2, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->b:I

    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V

    .line 3412
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Ljava/lang/Object;

    .line 417
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1

    .prologue
    .line 417
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 3469
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V

    .line 417
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 417
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 2406
    iput-object p3, p2, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Ljava/lang/Object;

    .line 417
    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
