.class public final Lcom/android/dx/rop/annotation/a;
.super Lcom/android/dx/util/k;
.source "Annotation.java"

# interfaces
.implements Lcom/android/dx/util/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/k;",
        "Lcom/android/dx/util/m;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/annotation/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/b/ac;

.field public final b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

.field private final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/b/ab;",
            "Lcom/android/dx/rop/annotation/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/android/dx/rop/annotation/a;)I
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    iget-object v0, p1, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 121
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/c;

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/c;

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/c;->a(Lcom/android/dx/rop/annotation/c;)I

    move-result v0

    .line 126
    if-eqz v0, :cond_2

    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, -0x1

    goto :goto_0

    .line 137
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/dx/rop/annotation/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/android/dx/rop/annotation/a;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/a;->a(Lcom/android/dx/rop/annotation/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    instance-of v1, p1, Lcom/android/dx/rop/annotation/a;

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    check-cast p1, Lcom/android/dx/rop/annotation/a;

    .line 82
    iget-object v1, p0, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ac;->hashCode()I

    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 5

    .prologue
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v0, "-annotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v0, " {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, Lcom/android/dx/rop/annotation/a;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/c;

    .line 162
    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x0

    .line 1109
    :goto_1
    iget-object v4, v0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    .line 167
    invoke-virtual {v4}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    iget-object v0, v0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    .line 169
    invoke-virtual {v0}, Lcom/android/dx/rop/b/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 172
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
