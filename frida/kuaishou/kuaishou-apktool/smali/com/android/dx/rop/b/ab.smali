.class public final Lcom/android/dx/rop/b/ab;
.super Lcom/android/dx/rop/b/ad;
.source "CstString.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/ab;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/dx/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/android/dx/rop/b/ab;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/android/dx/rop/b/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/rop/b/ab;->a:Lcom/android/dx/rop/b/ab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/dx/rop/b/ad;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/android/dx/util/c;

    invoke-static {p1}, Lcom/android/dx/rop/b/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/c;-><init>([B)V

    iput-object v0, p0, Lcom/android/dx/rop/b/ab;->c:Lcom/android/dx/util/c;

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 80
    mul-int/lit8 v0, v3, 0x3

    new-array v4, v0, [B

    move v1, v2

    move v0, v2

    .line 83
    :goto_0
    if-ge v1, v3, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 85
    if-eqz v5, :cond_0

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 86
    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    .line 89
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 90
    add-int/lit8 v6, v0, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 91
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 93
    :cond_1
    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    .line 94
    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 95
    add-int/lit8 v6, v0, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 96
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 100
    :cond_2
    new-array v1, v0, [B

    .line 101
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lcom/android/dx/rop/c/c;->r:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const-string/jumbo v0, "utf8"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Lcom/android/dx/rop/b/ab;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/b/ab;

    iget-object v1, p1, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v11, 0x5c

    const/16 v10, 0x30

    const/4 v2, 0x0

    const/16 v9, 0x10

    .line 271
    iget-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v5, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v2

    .line 274
    :goto_0
    if-ge v4, v5, :cond_a

    .line 275
    iget-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 276
    const/16 v0, 0x20

    if-lt v7, v0, :cond_3

    const/16 v0, 0x7f

    if-ge v7, v0, :cond_3

    .line 277
    const/16 v0, 0x27

    if-eq v7, v0, :cond_0

    const/16 v0, 0x22

    if-eq v7, v0, :cond_0

    if-ne v7, v11, :cond_1

    .line 278
    :cond_0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 281
    :cond_3
    const/16 v0, 0x7f

    if-gt v7, v0, :cond_9

    .line 282
    packed-switch v7, :pswitch_data_0

    .line 299
    :pswitch_0
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_6

    iget-object v0, p0, Lcom/android/dx/rop/b/ab;->b:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 301
    :goto_2
    if-lt v0, v10, :cond_7

    const/16 v3, 0x37

    if-gt v0, v3, :cond_7

    move v0, v1

    .line 303
    :goto_3
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    const/4 v3, 0x6

    :goto_4
    if-ltz v3, :cond_8

    .line 305
    shr-int v8, v7, v3

    and-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    .line 306
    if-ne v8, v10, :cond_4

    if-eqz v0, :cond_5

    .line 307
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 304
    :cond_5
    add-int/lit8 v3, v3, -0x3

    goto :goto_4

    .line 284
    :pswitch_1
    const-string/jumbo v0, "\\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 287
    :pswitch_2
    const-string/jumbo v0, "\\r"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 290
    :pswitch_3
    const-string/jumbo v0, "\\t"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 300
    goto :goto_2

    :cond_7
    move v0, v2

    .line 301
    goto :goto_3

    .line 311
    :cond_8
    if-nez v0, :cond_2

    .line 313
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 319
    :cond_9
    const-string/jumbo v0, "\\u"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    shr-int/lit8 v0, v7, 0xc

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    shr-int/lit8 v0, v7, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    and-int/lit8 v0, v7, 0xf

    invoke-static {v0, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 327
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "string{\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
