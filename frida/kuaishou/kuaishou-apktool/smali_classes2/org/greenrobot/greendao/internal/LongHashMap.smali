.class public final Lorg/greenrobot/greendao/internal/LongHashMap;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/internal/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private capacity:I

.field private size:I

.field private table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/greenrobot/greendao/internal/LongHashMap$Entry",
            "<TT;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/internal/LongHashMap;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    .line 55
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->threshold:I

    .line 56
    new-array v0, p1, [Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 57
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    .line 121
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public final containsKey(J)Z
    .locals 5

    .prologue
    .line 60
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    iget-wide v2, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_1
    return v0

    .line 62
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 71
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-wide v2, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 77
    :goto_1
    return-object v0

    .line 72
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final logStats()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    .line 156
    iget-object v3, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 157
    :goto_1
    if-eqz v0, :cond_0

    iget-object v5, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    if-eqz v5, :cond_0

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    int-to-float v2, v2

    iget v3, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", capa: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", collisions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", collision ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-float v1, v1

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method public final put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .prologue
    .line 81
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    rem-int v2, v0, v1

    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    aget-object v0, v0, v2

    move-object v1, v0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    iget-wide v4, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 85
    iget-object v0, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 86
    iput-object p3, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 95
    :goto_1
    return-object v0

    .line 83
    :cond_0
    iget-object v1, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    new-instance v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    invoke-direct {v3, p1, p2, p3, v0}, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lorg/greenrobot/greendao/internal/LongHashMap$Entry;)V

    aput-object v3, v1, v2

    .line 91
    iget v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    .line 92
    iget v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->threshold:I

    if-le v0, v1, :cond_2

    .line 93
    iget v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/internal/LongHashMap;->setCapacity(I)V

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    long-to-int v2, p1

    xor-int/2addr v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    rem-int v4, v1, v2

    .line 101
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    aget-object v1, v1, v4

    move-object v3, v0

    .line 102
    :goto_0
    if-eqz v1, :cond_0

    .line 103
    iget-object v2, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 104
    iget-wide v6, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_2

    .line 105
    if-nez v3, :cond_1

    .line 106
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    aput-object v2, v0, v4

    .line 110
    :goto_1
    iget v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    .line 111
    iget-object v0, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 116
    :cond_0
    return-object v0

    .line 108
    :cond_1
    iput-object v2, v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v1, v2

    .line 115
    goto :goto_0
.end method

.method public final reserveRoom(I)V
    .locals 1

    .prologue
    .line 151
    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/internal/LongHashMap;->setCapacity(I)V

    .line 152
    return-void
.end method

.method public final setCapacity(I)V
    .locals 10

    .prologue
    .line 130
    new-array v3, p1, [Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 131
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    array-length v4, v0

    .line 132
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 133
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    aget-object v0, v0, v2

    .line 134
    :goto_1
    if-eqz v0, :cond_0

    .line 135
    iget-wide v6, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    .line 136
    const/16 v1, 0x20

    ushr-long v8, v6, v1

    long-to-int v1, v8

    long-to-int v5, v6

    xor-int/2addr v1, v5

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    rem-int v5, v1, p1

    .line 138
    iget-object v1, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 139
    aget-object v6, v3, v5

    iput-object v6, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 140
    aput-object v0, v3, v5

    move-object v0, v1

    .line 142
    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 144
    :cond_1
    iput-object v3, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 145
    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    .line 146
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->threshold:I

    .line 147
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    return v0
.end method
