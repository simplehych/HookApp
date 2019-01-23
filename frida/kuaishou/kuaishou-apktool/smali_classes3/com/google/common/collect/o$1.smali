.class final Lcom/google/common/collect/o$1;
.super Lcom/google/common/collect/o;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 1113
    if-gez v0, :cond_0

    .line 2060
    sget-object v0, Lcom/google/common/collect/o;->b:Lcom/google/common/collect/o;

    .line 1113
    :goto_0
    return-object v0

    :cond_0
    if-lez v0, :cond_1

    .line 3060
    sget-object v0, Lcom/google/common/collect/o;->c:Lcom/google/common/collect/o;

    goto :goto_0

    .line 4060
    :cond_1
    sget-object v0, Lcom/google/common/collect/o;->a:Lcom/google/common/collect/o;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method
