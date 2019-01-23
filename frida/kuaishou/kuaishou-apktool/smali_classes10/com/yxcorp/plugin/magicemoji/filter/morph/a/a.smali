.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;
.super Ljava/lang/Object;
.source "Cubic.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->a:F

    .line 11
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->b:F

    .line 12
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->c:F

    .line 13
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->d:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->d:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->b:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->a:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cubic{a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
