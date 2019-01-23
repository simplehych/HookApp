.class public final Lcom/tencent/tinker/android/dx/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static dump([BIIIII)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 251
    add-int v0, p1, p2

    .line 254
    or-int v2, p1, p2

    or-int/2addr v2, v0

    if-ltz v2, :cond_0

    array-length v2, p0

    if-le v0, v2, :cond_1

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "arr.length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_1
    if-gez p3, :cond_2

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outOffset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_2
    if-nez p2, :cond_3

    .line 265
    const-string/jumbo v0, ""

    .line 300
    :goto_0
    return-object v0

    .line 268
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    .line 271
    :goto_1
    if-lez p2, :cond_7

    .line 272
    if-nez v2, :cond_6

    .line 274
    packed-switch p5, :pswitch_data_0

    .line 278
    :pswitch_0
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    const-string/jumbo v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_4
    :goto_3
    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    add-int/lit8 p3, p3, 0x1

    .line 287
    add-int/lit8 p1, p1, 0x1

    .line 288
    add-int/lit8 v0, v2, 0x1

    .line 289
    if-ne v0, p4, :cond_5

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 293
    :cond_5
    add-int/lit8 p2, p2, -0x1

    move v2, v0

    goto :goto_1

    .line 275
    :pswitch_1
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 276
    :pswitch_2
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 277
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u3(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 282
    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    .line 283
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 296
    :cond_7
    if-eqz v2, :cond_8

    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 300
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static s1(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 218
    const/4 v1, 0x3

    new-array v1, v1, [C

    .line 220
    if-gez p0, :cond_0

    .line 221
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 222
    neg-int p0, p0

    .line 227
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 228
    rsub-int/lit8 v2, v0, 0x2

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 229
    shr-int/lit8 p0, p0, 0x4

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static s2(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x5

    new-array v1, v1, [C

    .line 196
    if-gez p0, :cond_0

    .line 197
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 198
    neg-int p0, p0

    .line 203
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 204
    rsub-int/lit8 v2, v0, 0x4

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 205
    shr-int/lit8 p0, p0, 0x4

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static s4(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    const/16 v1, 0x9

    new-array v1, v1, [C

    .line 172
    if-gez p0, :cond_0

    .line 173
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 174
    neg-int p0, p0

    .line 179
    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 180
    rsub-int/lit8 v2, v0, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 181
    shr-int/lit8 p0, p0, 0x4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static s8(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 146
    const/16 v1, 0x11

    new-array v1, v1, [C

    .line 148
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    .line 149
    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 150
    neg-long p0, p0

    .line 155
    :goto_0
    if-ge v0, v4, :cond_1

    .line 156
    rsub-int/lit8 v2, v0, 0x10

    long-to-int v3, p0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 157
    const/4 v2, 0x4

    shr-long/2addr p0, v2

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v1, v0

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 306
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u1(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 117
    new-array v1, v5, [C

    .line 118
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 119
    rsub-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 120
    shr-int/lit8 p0, p0, 0x4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static u2(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 85
    new-array v1, v5, [C

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 87
    rsub-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 88
    shr-int/lit8 p0, p0, 0x4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static u2or4(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    .line 104
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static u3(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 69
    new-array v1, v5, [C

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 71
    rsub-int/lit8 v2, v0, 0x5

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 72
    shr-int/lit8 p0, p0, 0x4

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static u4(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 53
    new-array v1, v5, [C

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 55
    rsub-int/lit8 v2, v0, 0x7

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 56
    shr-int/lit8 p0, p0, 0x4

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static u8(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x10

    .line 37
    new-array v1, v4, [C

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 39
    rsub-int/lit8 v2, v0, 0xf

    long-to-int v3, p0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v1, v2

    .line 40
    const/4 v2, 0x4

    shr-long/2addr p0, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static uNibble(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 135
    const/4 v1, 0x0

    and-int/lit8 v2, p0, 0xf

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v0, v1

    .line 136
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
