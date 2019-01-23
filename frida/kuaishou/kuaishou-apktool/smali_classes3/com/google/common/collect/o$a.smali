.class final Lcom/google/common/collect/o$a;
.super Lcom/google/common/collect/o;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(B)V

    .line 130
    iput p1, p0, Lcom/google/common/collect/o$a;->d:I

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .locals 0

    .prologue
    .line 135
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/google/common/collect/o$a;->d:I

    return v0
.end method
