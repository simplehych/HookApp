.class public Lcom/yxcorp/gifshow/m/i$c;
.super Ljava/lang/Object;
.source "SectionRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field public c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->f:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/m/i$c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/m/i$c;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 524
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    sub-int v1, p1, v0

    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->e:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/i$c;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/yxcorp/gifshow/m/i$c;->f:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/i$c;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const-string/jumbo v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/m/i$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", list start: "

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", adapter start: "

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", item count: "

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", deco count: "

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/m/i$c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
