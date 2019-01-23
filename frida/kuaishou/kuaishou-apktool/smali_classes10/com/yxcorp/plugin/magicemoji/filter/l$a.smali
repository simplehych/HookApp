.class final Lcom/yxcorp/plugin/magicemoji/filter/l$a;
.super Ljava/lang/Object;
.source "GPUImageFaceShaderFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field e:J

.field f:J

.field g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 744
    if-ne p0, p1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 747
    :cond_3
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;

    .line 749
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 750
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    iget v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 751
    :cond_5
    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 752
    :cond_6
    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 753
    :cond_7
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    iget-wide v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 754
    :cond_8
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    iget-wide v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 755
    :cond_9
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->g:J

    iget-wide v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x20

    .line 760
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->a:I

    .line 761
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->b:I

    add-int/2addr v0, v2

    .line 762
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 764
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 765
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 766
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->g:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$a;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 767
    return v0

    :cond_1
    move v0, v1

    .line 762
    goto :goto_0
.end method
