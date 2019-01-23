.class public Lcom/baidu/sapi2/utils/c$a;
.super Ljava/lang/Object;
.source "SapiDeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sapi2/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MD5"

.field private static final b:Ljava/lang/String; = "AES"

.field private static final c:Ljava/lang/String; = "UTF-8"

.field private static final d:I = 0x10

.field private static final e:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    .line 243
    :cond_0
    const-string/jumbo v1, "js52je)927!hsm^%3m"

    .line 246
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/c$a;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sapi2/utils/c$a;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/sapi2/utils/c$a;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2, v1}, Lcom/baidu/sapi2/utils/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v2, "AES/CBC/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 273
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 275
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 277
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->c([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 177
    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v2, "AES/CBC/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 300
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 302
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 303
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 304
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->c([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/baidu/sapi2/utils/c$a;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 309
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string/jumbo v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 194
    array-length v0, p0

    mul-int/lit8 v9, v0, 0x8

    move v0, v4

    move v5, v4

    move v6, v4

    move v1, v2

    move v3, v4

    .line 198
    :cond_0
    if-lez v3, :cond_3

    if-lez v1, :cond_3

    .line 199
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v6, v1, 0x8

    shr-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 201
    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    .line 202
    rsub-int/lit8 v3, v1, 0x8

    .line 203
    rsub-int/lit8 v1, v3, 0x6

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v5, v5, 0x6

    .line 218
    div-int/lit8 v6, v5, 0x8

    .line 219
    sub-int v10, v9, v5

    .line 220
    if-ge v10, v2, :cond_0

    .line 222
    if-lez v10, :cond_2

    .line 223
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    .line 224
    rsub-int/lit8 v1, v10, 0x6

    shl-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_2
    rem-int/lit8 v0, v9, 0x3

    .line 229
    :goto_1
    if-ge v4, v0, :cond_5

    .line 230
    const-string/jumbo v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 204
    :cond_3
    if-nez v3, :cond_4

    .line 205
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    .line 207
    const/4 v3, 0x2

    .line 208
    const/4 v1, 0x4

    goto :goto_0

    .line 209
    :cond_4
    if-nez v1, :cond_1

    .line 210
    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    move v1, v2

    move v3, v4

    .line 213
    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 160
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 162
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 314
    array-length v0, p0

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    new-array v1, v0, [B

    .line 315
    array-length v0, p0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    array-length v0, p0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 317
    aput-byte v3, v1, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 321
    :cond_1
    return-object p0
.end method
