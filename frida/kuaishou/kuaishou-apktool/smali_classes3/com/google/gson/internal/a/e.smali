.class public final Lcom/google/gson/internal/a/e;
.super Lcom/google/gson/stream/a;
.source "JsonTreeReader.java"


# static fields
.field private static final c:Ljava/io/Reader;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/gson/internal/a/e$1;

    invoke-direct {v0}, Lcom/google/gson/internal/a/e$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/e;->c:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 66
    sget-object v0, Lcom/google/gson/internal/a/e;->c:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/a/e;->f:I

    .line 62
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/gson/internal/a/e;->h:[I

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/a/e;->f:I

    aget-object v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 156
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public a(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 284
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    iget-object v1, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 285
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 287
    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 288
    iget-object v3, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/gson/internal/a/e;->f:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v3, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v4, p0, Lcom/google/gson/internal/a/e;->f:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v3, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/internal/a/e;->f:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v0, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    .line 292
    iput-object v1, p0, Lcom/google/gson/internal/a/e;->h:[I

    .line 293
    iput-object v2, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/a/e;->f:I

    aput-object p1, v0, v1

    .line 296
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 79
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 84
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 1136
    iget-object v0, v0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/gson/internal/a/e;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    .line 253
    iput v3, p0, Lcom/google/gson/internal/a/e;->f:I

    .line 254
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 94
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 99
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 141
    :goto_1
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/m;

    .line 114
    check-cast v0, Ljava/util/Iterator;

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    if-eqz v1, :cond_1

    .line 117
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 125
    :cond_4
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_5

    .line 126
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 127
    :cond_5
    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_6

    .line 128
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 129
    :cond_6
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_a

    .line 130
    check-cast v0, Lcom/google/gson/o;

    .line 1170
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_7

    .line 132
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 2116
    :cond_7
    iget-object v1, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 133
    if-eqz v1, :cond_8

    .line 134
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 2150
    :cond_8
    iget-object v0, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 135
    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v1, v0, Lcom/google/gson/l;

    if-eqz v1, :cond_b

    .line 141
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    goto :goto_1

    .line 142
    :cond_b
    sget-object v1, Lcom/google/gson/internal/a/e;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Ljava/lang/Object;)V

    .line 173
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 186
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 191
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->h()Z

    move-result v0

    .line 192
    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 195
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/a/e;->a(Lcom/google/gson/stream/JsonToken;)V

    .line 200
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 204
    :cond_0
    return-void
.end method

.method public final l()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->d()D

    move-result-wide v0

    .line 2333
    iget-boolean v2, p0, Lcom/google/gson/stream/a;->a:Z

    .line 213
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 217
    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v2, :cond_3

    .line 218
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v3, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 220
    :cond_3
    return-wide v0
.end method

.method public final m()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->f()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 231
    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v3, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 234
    :cond_1
    return-wide v0
.end method

.method public final n()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0}, Lcom/google/gson/o;->g()I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 245
    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 248
    :cond_1
    return v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/google/gson/internal/a/e;->h()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x2

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    .line 266
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->h:[I

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 269
    :cond_1
    return-void

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/internal/a/e;->s()Ljava/lang/Object;

    .line 262
    iget v0, p0, Lcom/google/gson/internal/a/e;->f:I

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/internal/a/e;->f:I

    if-ge v0, v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/gson/h;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    .line 303
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/internal/a/e;->h:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/google/gson/m;

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    .line 307
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/google/gson/internal/a/e;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
