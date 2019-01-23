.class public Lcom/twitter/sdk/android/core/internal/scribe/s;
.super Ljava/lang/Object;
.source "ScribeEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/s$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/internal/scribe/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event_namespace"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ts"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "format_version"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "_category_"
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/e;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 71
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "2"

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    .line 73
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 90
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

    .line 92
    :cond_3
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/s;

    .line 94
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 98
    :cond_6
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 99
    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    if-nez v2, :cond_7

    .line 102
    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 106
    :cond_c
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_e
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 110
    :cond_f
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 110
    :cond_10
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e;->hashCode()I

    move-result v0

    .line 120
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1

    :cond_3
    move v0, v1

    .line 121
    goto :goto_2

    :cond_4
    move v0, v1

    .line 122
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "event_namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->a:Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ts="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", format_version="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _category_="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", items="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/s;->e:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
