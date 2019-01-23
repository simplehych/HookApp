.class public final Lcom/umeng/analytics/pro/bc;
.super Ljava/lang/Object;
.source "TBaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/umeng/analytics/pro/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bc$a;-><init>(B)V

    sput-object v0, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 79
    if-ge p0, p1, :cond_0

    .line 80
    const/4 v0, -0x1

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    if-ge p1, p0, :cond_1

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 127
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/umeng/analytics/pro/bc;->a(II)I

    move-result v0

    .line 132
    if-eqz v0, :cond_1

    move v1, v0

    .line 141
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 136
    sget-object v2, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 137
    if-eqz v2, :cond_2

    move v1, v2

    .line 138
    goto :goto_0

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)I
    .locals 7

    .prologue
    .line 169
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bc;->a(II)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return v0

    .line 175
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 176
    invoke-interface {v0, p0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 177
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 178
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 179
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 180
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 183
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    sget-object v2, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 187
    if-eqz v2, :cond_2

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    sget-object v2, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 191
    if-eqz v0, :cond_1

    goto :goto_0

    .line 196
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)I
    .locals 5

    .prologue
    .line 145
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/bc;->a(II)I

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return v0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 150
    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 151
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 152
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 158
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget-object v0, Lcom/umeng/analytics/pro/bc;->a:Ljava/util/Comparator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 160
    if-eqz v0, :cond_1

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Lcom/umeng/analytics/pro/bc;->a(II)I

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    move v1, v0

    .line 123
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 117
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 118
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    .line 1059
    if-ge v2, v3, :cond_2

    .line 1060
    const/4 v2, -0x1

    .line 119
    :goto_2
    if-eqz v2, :cond_4

    move v1, v2

    .line 120
    goto :goto_0

    .line 1061
    :cond_2
    if-ge v3, v2, :cond_3

    .line 1062
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 1064
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 275
    if-nez p0, :cond_1

    .line 276
    const/4 p0, 0x0

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 278
    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/pro/bc;->c(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    invoke-static {p0}, Lcom/umeng/analytics/pro/bc;->c(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 281
    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 1252
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1265
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1266
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 1267
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 1266
    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 228
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v3, v0, v1

    .line 229
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    .line 230
    sub-int v0, v1, v3

    const/16 v2, 0x80

    if-le v0, v2, :cond_1

    add-int/lit16 v0, v3, 0x80

    :goto_0
    move v2, v3

    .line 232
    :goto_1
    if-ge v2, v0, :cond_2

    .line 233
    if-le v2, v3, :cond_0

    .line 234
    const-string/jumbo v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    aget-byte v5, v4, v2

    .line 1244
    or-int/lit16 v5, v5, 0x100

    and-int/lit16 v5, v5, 0x1ff

    .line 1245
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 230
    goto :goto_0

    .line 238
    :cond_2
    if-eq v1, v0, :cond_3

    .line 239
    const-string/jumbo v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_3
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 285
    if-nez p0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
