.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
.super Ljava/lang/Object;
.source "Particle.java"


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public d:I

.field public e:I

.field private f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    .line 21
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;-><init>(J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    .line 22
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    if-gtz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 2

    .prologue
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "damping value is not reasonable."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    .line 79
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    .line 105
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->e:I

    .line 106
    return-object p0
.end method

.method public final b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v1

    .line 1063
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v1

    .line 2045
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->f()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    move-result-object v1

    .line 3031
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 177
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(I)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 178
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 179
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->i:F

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->i:F

    .line 180
    return-object v0
.end method

.method public final b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 148
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "duration  value is not reasonable."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 169
    :cond_1
    :goto_0
    return-object p0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    float-to-double v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 158
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a()F

    move-result v0

    float-to-double v0, v0

    .line 162
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->f:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/a/a;->a(DD)D

    move-result-wide v0

    .line 163
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->g:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 164
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    float-to-double v4, v3

    add-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    .line 165
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    float-to-double v4, v3

    add-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 166
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    float-to-double v4, v3

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->c:F

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Particle{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", acceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inverseMass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", life="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
