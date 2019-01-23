.class final Lcom/facebook/internal/j$e;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/internal/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/facebook/internal/j$e;->a:Ljava/io/File;

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/j$e;->b:J

    .line 648
    return-void
.end method

.method private a(Lcom/facebook/internal/j$e;)I
    .locals 4

    .prologue
    .line 660
    .line 1655
    iget-wide v0, p0, Lcom/facebook/internal/j$e;->b:J

    .line 2655
    iget-wide v2, p1, Lcom/facebook/internal/j$e;->b:J

    .line 660
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 661
    const/4 v0, -0x1

    .line 665
    :goto_0
    return v0

    .line 3655
    :cond_0
    iget-wide v0, p0, Lcom/facebook/internal/j$e;->b:J

    .line 4655
    iget-wide v2, p1, Lcom/facebook/internal/j$e;->b:J

    .line 662
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 663
    const/4 v0, 0x1

    goto :goto_0

    .line 5651
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/j$e;->a:Ljava/io/File;

    .line 6651
    iget-object v1, p1, Lcom/facebook/internal/j$e;->a:Ljava/io/File;

    .line 665
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 638
    check-cast p1, Lcom/facebook/internal/j$e;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$e;->a(Lcom/facebook/internal/j$e;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 671
    instance-of v0, p1, Lcom/facebook/internal/j$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/j$e;

    .line 673
    invoke-direct {p0, p1}, Lcom/facebook/internal/j$e;->a(Lcom/facebook/internal/j$e;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/internal/j$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    .line 681
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/facebook/internal/j$e;->b:J

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 683
    return v0
.end method
