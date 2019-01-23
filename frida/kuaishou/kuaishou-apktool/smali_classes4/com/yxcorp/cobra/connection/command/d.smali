.class public final Lcom/yxcorp/cobra/connection/command/d;
.super Ljava/lang/Object;
.source "CommandFactory.java"


# direct methods
.method public static a()[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 425
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 426
    const/16 v1, 0x2022

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 427
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    aput-byte v2, v0, v3

    .line 429
    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 430
    return-object v0
.end method

.method public static a(I)[B
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 26
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 31
    aput-byte v3, v0, v2

    .line 32
    const/4 v2, 0x3

    aput-byte v4, v0, v2

    .line 33
    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    return-object v0
.end method

.method public static a(III)[B
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 220
    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 222
    const/16 v1, 0x2007

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 223
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    aput-byte v3, v0, v4

    .line 226
    const/4 v1, 0x3

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 228
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    invoke-static {p1}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    invoke-static {p2}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    return-object v0
.end method

.method public static a(IILjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    .line 205
    const/16 v1, 0x2005

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 207
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    .line 209
    aput-byte v4, v0, v3

    .line 210
    const/4 v2, 0x3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 212
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    invoke-static {p1}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    return-object v0
.end method

.method public static a(II[B)[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 374
    array-length v0, p2

    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [B

    .line 376
    const/16 v1, 0x2012

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 377
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    array-length v1, p2

    add-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 380
    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    .line 383
    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    invoke-static {p1}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    .line 385
    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    const/16 v1, 0xc

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 39
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 40
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 44
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 325
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 326
    new-array v3, v7, [B

    move v0, v1

    .line 328
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    if-ge v0, v7, :cond_0

    .line 329
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 330
    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    array-length v0, v2

    if-ge v0, v7, :cond_1

    .line 333
    array-length v0, v2

    :goto_1
    if-ge v0, v7, :cond_1

    .line 334
    aput-byte v1, v3, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_1
    new-array v2, v7, [B

    .line 339
    invoke-static {p1}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v4

    move v0, v1

    .line 340
    :goto_2
    if-ge v0, v7, :cond_2

    if-ge v0, v7, :cond_2

    .line 341
    aget-byte v5, v4, v0

    aput-byte v5, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :cond_2
    new-array v4, v8, [B

    .line 350
    invoke-static {p2}, Lcom/yxcorp/cobra/d/h;->a(Ljava/lang/String;)[B

    move-result-object v5

    move v0, v1

    .line 351
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_3

    if-ge v0, v8, :cond_3

    .line 352
    aget-byte v6, v5, v0

    aput-byte v6, v4, v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 360
    :cond_3
    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 361
    const/16 v5, 0x2010

    invoke-static {v5}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v5

    .line 362
    invoke-static {v5, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    aput-byte v1, v0, v9

    .line 364
    const/4 v5, 0x3

    const/16 v6, 0x18

    aput-byte v6, v0, v5

    .line 365
    invoke-static {v3, v1, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    const/16 v2, 0xc

    invoke-static {v4, v1, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    return-object v0
.end method

.method public static b(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 141
    const/16 v1, 0x2001

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 142
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    aput-byte v2, v0, v3

    .line 144
    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 145
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 149
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 150
    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 151
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    aput-byte v3, v0, v2

    .line 153
    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 154
    const-string/jumbo v1, ":"

    const-string/jumbo v2, ""

    .line 155
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/d/h;->a([C)[B

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->a([B)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 154
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    return-object v0
.end method

.method public static c(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 162
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 163
    const/16 v1, 0x2003

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 164
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    aput-byte v3, v0, v4

    .line 166
    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 168
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v0
.end method

.method public static d(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 173
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 174
    const/16 v1, 0x200b

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 175
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    aput-byte v3, v0, v4

    .line 177
    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 179
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    return-object v0
.end method

.method public static e(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 191
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 192
    const/16 v1, 0x200d

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 193
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    aput-byte v3, v0, v4

    .line 195
    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 197
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    return-object v0
.end method

.method public static f(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 313
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 314
    const/16 v1, 0x2009

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 315
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    aput-byte v2, v0, v4

    .line 318
    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 319
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    return-object v0
.end method

.method public static g(I)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 392
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 393
    const/16 v1, 0x2014

    invoke-static {v1}, Lcom/yxcorp/cobra/d/a;->b(I)[B

    move-result-object v1

    .line 394
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    aput-byte v2, v0, v4

    .line 396
    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 398
    invoke-static {p0}, Lcom/yxcorp/cobra/d/a;->a(I)[B

    move-result-object v1

    .line 399
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    return-object v0
.end method
