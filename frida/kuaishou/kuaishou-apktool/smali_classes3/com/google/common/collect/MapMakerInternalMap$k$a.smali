.class final Lcom/google/common/collect/MapMakerInternalMap$k$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g",
        "<TK;",
        "Lcom/google/common/collect/MapMaker$Dummy;",
        "Lcom/google/common/collect/MapMakerInternalMap$k",
        "<TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment",
        "<TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/MapMakerInternalMap$k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$k$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$k$a;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$k$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$k$a;->a:Lcom/google/common/collect/MapMakerInternalMap$k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/common/collect/MapMakerInternalMap$k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$k$a",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 601
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$k$a;->a:Lcom/google/common/collect/MapMakerInternalMap$k$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 594
    .line 3620
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 594
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 3

    .prologue
    .line 594
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$k;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$k;

    .line 2587
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$k;

    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$k;->a:Ljava/lang/Object;

    iget v2, p2, Lcom/google/common/collect/MapMakerInternalMap$k;->b:I

    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$k;)V

    .line 594
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1

    .prologue
    .line 594
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$k;

    .line 2641
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$k;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$k;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$k;)V

    .line 594
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
