.class public final Landroid/support/v4/a/c;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/c$b;,
        Landroid/support/v4/a/c$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 178
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 184
    :cond_1
    return p1

    .line 182
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-static {p0}, Landroid/support/v4/a/c;->b(Ljava/lang/String;)[Landroid/support/v4/a/c$b;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/v4/a/c$b;->a([Landroid/support/v4/a/c$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/a/c$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Landroid/support/v4/a/c$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/a/c$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public static a([Landroid/support/v4/a/c$b;[Landroid/support/v4/a/c$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v1

    .line 140
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 144
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 145
    aget-object v2, p0, v0

    iget-char v2, v2, Landroid/support/v4/a/c$b;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/v4/a/c$b;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/support/v4/a/c$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/a/c$b;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static a([FII)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    if-gez p2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_0
    array-length v0, p0

    .line 58
    if-gez v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 61
    :cond_1
    add-int/lit8 v1, p2, 0x0

    .line 62
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    new-array v1, v1, [F

    .line 64
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-object v1
.end method

.method public static a([Landroid/support/v4/a/c$b;)[Landroid/support/v4/a/c$b;
    .locals 4

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/v4/a/c$b;

    .line 124
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 125
    new-instance v2, Landroid/support/v4/a/c$b;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Landroid/support/v4/a/c$b;-><init>(Landroid/support/v4/a/c$b;)V

    aput-object v2, v1, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Landroid/support/v4/a/c$b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 99
    invoke-static {p0, v0}, Landroid/support/v4/a/c;->a(Ljava/lang/String;I)I

    move-result v4

    .line 100
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 102
    invoke-static {v0}, Landroid/support/v4/a/c;->c(Ljava/lang/String;)[F

    move-result-object v2

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Landroid/support/v4/a/c;->a(Ljava/util/ArrayList;C[F)V

    .line 107
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Landroid/support/v4/a/c;->a(Ljava/util/ArrayList;C[F)V

    .line 112
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/a/c$b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/c$b;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    new-array v0, v2, [F

    .line 240
    :goto_0
    return-object v0

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 218
    new-instance v9, Landroid/support/v4/a/c$a;

    invoke-direct {v9}, Landroid/support/v4/a/c$a;-><init>()V

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 224
    :goto_1
    if-ge v7, v10, :cond_6

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/support/v4/a/c$a;->b:Z

    move v5, v2

    move v0, v2

    move v4, v2

    move v6, v7

    .line 1261
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 1264
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1265
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v5, v4

    move v4, v0

    move v0, v2

    .line 1291
    :goto_3
    if-nez v5, :cond_4

    .line 1261
    add-int/lit8 v6, v6, 0x1

    move v12, v0

    move v0, v4

    move v4, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v4, v0

    move v5, v3

    move v0, v2

    .line 1269
    goto :goto_3

    .line 1272
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 1274
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/v4/a/c$a;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    goto :goto_3

    .line 1278
    :sswitch_2
    if-nez v0, :cond_3

    move v0, v2

    move v5, v4

    move v4, v3

    .line 1279
    goto :goto_3

    .line 1283
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/support/v4/a/c$a;->b:Z

    move v4, v0

    move v5, v3

    move v0, v2

    .line 1285
    goto :goto_3

    :sswitch_3
    move v5, v4

    move v4, v0

    move v0, v3

    .line 1288
    goto :goto_3

    .line 1297
    :cond_4
    iput v6, v9, Landroid/support/v4/a/c$a;->a:I

    .line 226
    iget v4, v9, Landroid/support/v4/a/c$a;->a:I

    .line 228
    if-ge v7, v4, :cond_7

    .line 229
    add-int/lit8 v0, v1, 0x1

    .line 230
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 233
    :goto_4
    iget-boolean v1, v9, Landroid/support/v4/a/c$a;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 235
    goto :goto_1

    .line 237
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 240
    :cond_6
    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v4/a/c;->a([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 1265
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
