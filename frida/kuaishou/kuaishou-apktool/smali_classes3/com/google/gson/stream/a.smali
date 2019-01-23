.class public Lcom/google/gson/stream/a;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:[C


# instance fields
.field public a:Z

.field b:I

.field private final d:Ljava/io/Reader;

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const-string/jumbo v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/gson/stream/a;->c:[C

    .line 1594
    new-instance v0, Lcom/google/gson/stream/a$1;

    invoke-direct {v0}, Lcom/google/gson/stream/a$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/e;->a:Lcom/google/gson/internal/e;

    .line 1616
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-boolean v1, p0, Lcom/google/gson/stream/a;->a:Z

    .line 238
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/gson/stream/a;->e:[C

    .line 239
    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 240
    iput v1, p0, Lcom/google/gson/stream/a;->g:I

    .line 242
    iput v1, p0, Lcom/google/gson/stream/a;->h:I

    .line 243
    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 245
    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    .line 269
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    .line 270
    iput v1, p0, Lcom/google/gson/stream/a;->n:I

    .line 272
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->n:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 283
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    .line 284
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/a;->d:Ljava/io/Reader;

    .line 294
    return-void
.end method

.method private a(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1327
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    .line 1328
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1329
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 1331
    :goto_0
    if-ne v1, v0, :cond_0

    .line 1332
    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1333
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1336
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1337
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 1340
    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1341
    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 1342
    iget v1, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->h:I

    .line 1343
    iput v2, p0, Lcom/google/gson/stream/a;->i:I

    move v1, v2

    .line 1344
    goto :goto_0

    .line 1345
    :cond_1
    const/16 v4, 0x20

    if-eq v1, v4, :cond_8

    const/16 v4, 0xd

    if-eq v1, v4, :cond_8

    const/16 v4, 0x9

    if-eq v1, v4, :cond_8

    .line 1349
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_4

    .line 1350
    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 1351
    if-ne v2, v0, :cond_2

    .line 1352
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 1353
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    .line 1354
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 1355
    if-nez v0, :cond_2

    move v0, v1

    .line 1403
    :goto_1
    return v0

    .line 1360
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 1361
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v0, v3, v0

    .line 1362
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1382
    goto :goto_1

    .line 1365
    :sswitch_0
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 1366
    const-string/jumbo v0, "*/"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    const-string/jumbo v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1369
    :cond_3
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v1, v0, 0x2

    .line 1370
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    goto :goto_0

    .line 1375
    :sswitch_1
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 1376
    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()V

    .line 1377
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1378
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    goto/16 :goto_0

    .line 1384
    :cond_4
    const/16 v0, 0x23

    if-ne v1, v0, :cond_5

    .line 1385
    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 1391
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 1392
    invoke-direct {p0}, Lcom/google/gson/stream/a;->v()V

    .line 1393
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1394
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    goto/16 :goto_0

    .line 1396
    :cond_5
    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    move v0, v1

    .line 1397
    goto :goto_1

    .line 1400
    :cond_6
    if-eqz p1, :cond_7

    .line 1401
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "End of input"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1403
    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0

    .line 1362
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1264
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    iget-object v1, p0, Lcom/google/gson/stream/a;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1265
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1266
    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 1267
    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 1268
    iget-object v3, p0, Lcom/google/gson/stream/a;->m:[I

    iget v4, p0, Lcom/google/gson/stream/a;->n:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    iget-object v3, p0, Lcom/google/gson/stream/a;->p:[I

    iget v4, p0, Lcom/google/gson/stream/a;->n:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    iget-object v3, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v4, p0, Lcom/google/gson/stream/a;->n:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    iput-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    .line 1272
    iput-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    .line 1273
    iput-object v2, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->n:I

    aput p1, v0, v1

    .line 1276
    return-void
.end method

.method private a(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    sparse-switch p1, :sswitch_data_0

    .line 765
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 751
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 763
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 745
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1437
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/google/gson/stream/a;->g:I

    if-le v1, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1438
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v1, v1, v3

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    .line 1439
    iget v1, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->h:I

    .line 1440
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    .line 1437
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1443
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1444
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1443
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1448
    :cond_3
    const/4 v0, 0x1

    .line 1450
    :cond_4
    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1568
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x10

    .line 987
    iget-object v5, p0, Lcom/google/gson/stream/a;->e:[C

    .line 988
    const/4 v0, 0x0

    .line 990
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 991
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    move v3, v1

    .line 994
    :goto_0
    if-ge v3, v2, :cond_6

    .line 995
    add-int/lit8 v4, v3, 0x1

    aget-char v3, v5, v3

    .line 997
    if-ne v3, p1, :cond_2

    .line 998
    iput v4, p0, Lcom/google/gson/stream/a;->f:I

    .line 999
    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    .line 1000
    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 1004
    :goto_1
    return-object v0

    .line 1003
    :cond_1
    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1006
    :cond_2
    const/16 v6, 0x5c

    if-ne v3, v6, :cond_4

    .line 1007
    iput v4, p0, Lcom/google/gson/stream/a;->f:I

    .line 1008
    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    .line 1009
    if-nez v0, :cond_3

    .line 1010
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v3, v0, 0x2

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1013
    :cond_3
    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1014
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1015
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1016
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    move v3, v1

    .line 1018
    goto :goto_0

    :cond_4
    const/16 v6, 0xa

    if-ne v3, v6, :cond_5

    .line 1019
    iget v3, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/gson/stream/a;->h:I

    .line 1020
    iput v4, p0, Lcom/google/gson/stream/a;->i:I

    :cond_5
    move v3, v4

    .line 1022
    goto :goto_0

    .line 1024
    :cond_6
    if-nez v0, :cond_7

    .line 1025
    sub-int v0, v3, v1

    mul-int/lit8 v2, v0, 0x2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1028
    :cond_7
    sub-int v2, v3, v1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1029
    iput v3, p0, Lcom/google/gson/stream/a;->f:I

    .line 1030
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1031
    const-string/jumbo v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1284
    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    .line 1285
    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 1286
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    if-eq v2, v3, :cond_3

    .line 1287
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->g:I

    .line 1288
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->g:I

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    :goto_0
    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 1295
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/a;->d:Ljava/io/Reader;

    iget v3, p0, Lcom/google/gson/stream/a;->g:I

    array-length v4, v1

    iget v5, p0, Lcom/google/gson/stream/a;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1296
    iget v3, p0, Lcom/google/gson/stream/a;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->g:I

    .line 1299
    iget v2, p0, Lcom/google/gson/stream/a;->h:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    if-lez v2, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    .line 1300
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 1301
    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->i:I

    .line 1302
    add-int/lit8 p1, p1, 0x1

    .line 1305
    :cond_1
    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    if-lt v2, p1, :cond_0

    .line 1306
    const/4 v0, 0x1

    .line 1309
    :cond_2
    return v0

    .line 1290
    :cond_3
    iput v0, p0, Lcom/google/gson/stream/a;->g:I

    goto :goto_0
.end method

.method private c(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1097
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    .line 1099
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1100
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 1102
    :goto_0
    if-ge v1, v0, :cond_4

    .line 1103
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 1104
    if-ne v1, p1, :cond_1

    .line 1105
    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 1106
    return-void

    .line 1107
    :cond_1
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2

    .line 1108
    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 1109
    invoke-direct {p0}, Lcom/google/gson/stream/a;->w()C

    .line 1110
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1111
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    goto :goto_0

    .line 1112
    :cond_2
    const/16 v4, 0xa

    if-ne v1, v4, :cond_3

    .line 1113
    iget v1, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->h:I

    .line 1114
    iput v2, p0, Lcom/google/gson/stream/a;->i:I

    :cond_3
    move v1, v2

    .line 1116
    goto :goto_0

    .line 1117
    :cond_4
    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    const-string/jumbo v0, "Unterminated string"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 599
    iget-object v0, p0, Lcom/google/gson/stream/a;->e:[C

    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v0, v0, v1

    .line 603
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 604
    :cond_0
    const-string/jumbo v2, "true"

    .line 605
    const-string/jumbo v1, "TRUE"

    .line 606
    const/4 v0, 0x5

    .line 620
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 621
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 622
    iget v6, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/google/gson/stream/a;->g:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v3

    .line 638
    :goto_2
    return v0

    .line 607
    :cond_1
    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 608
    :cond_2
    const-string/jumbo v2, "false"

    .line 609
    const-string/jumbo v1, "FALSE"

    .line 610
    const/4 v0, 0x6

    goto :goto_0

    .line 611
    :cond_3
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_5

    .line 612
    :cond_4
    const-string/jumbo v2, "null"

    .line 613
    const-string/jumbo v1, "NULL"

    .line 614
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v3

    .line 616
    goto :goto_2

    .line 625
    :cond_6
    iget-object v6, p0, Lcom/google/gson/stream/a;->e:[C

    iget v7, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    move v0, v3

    .line 627
    goto :goto_2

    .line 621
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 631
    :cond_8
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v1, v5

    iget v2, p0, Lcom/google/gson/stream/a;->g:I

    if-lt v1, v2, :cond_9

    add-int/lit8 v1, v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    .line 632
    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    .line 633
    goto :goto_2

    .line 637
    :cond_a
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 638
    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto :goto_2
.end method

.method private s()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 643
    iget-object v11, p0, Lcom/google/gson/stream/a;->e:[C

    .line 644
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 645
    iget v1, p0, Lcom/google/gson/stream/a;->g:I

    .line 647
    const-wide/16 v6, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v4, 0x1

    .line 650
    const/4 v3, 0x0

    .line 652
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v2

    .line 656
    :goto_0
    add-int v2, v1, v10

    if-ne v2, v0, :cond_1

    .line 657
    array-length v0, v11

    if-ne v10, v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 740
    :goto_1
    return v0

    .line 662
    :cond_0
    add-int/lit8 v0, v10, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 665
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 666
    iget v0, p0, Lcom/google/gson/stream/a;->g:I

    .line 669
    :cond_1
    add-int v2, v1, v10

    aget-char v2, v11, v2

    .line 670
    sparse-switch v2, :sswitch_data_0

    .line 705
    const/16 v8, 0x30

    if-lt v2, v8, :cond_2

    const/16 v8, 0x39

    if-le v2, v8, :cond_9

    .line 706
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 709
    const/4 v0, 0x0

    goto :goto_1

    .line 672
    :sswitch_0
    if-nez v3, :cond_3

    .line 673
    const/4 v3, 0x1

    .line 674
    const/4 v2, 0x1

    move v14, v4

    move v4, v3

    move v3, v14

    .line 655
    :goto_2
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 676
    :cond_3
    const/4 v2, 0x5

    if-ne v3, v2, :cond_4

    .line 677
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 678
    goto :goto_2

    .line 680
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 683
    :sswitch_1
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 684
    const/4 v2, 0x6

    move v3, v4

    move v4, v5

    .line 685
    goto :goto_2

    .line 687
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 691
    :sswitch_2
    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    if-ne v3, v2, :cond_7

    .line 692
    :cond_6
    const/4 v2, 0x5

    move v3, v4

    move v4, v5

    .line 693
    goto :goto_2

    .line 695
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 698
    :sswitch_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 699
    const/4 v2, 0x3

    move v3, v4

    move v4, v5

    .line 700
    goto :goto_2

    .line 702
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 711
    :cond_9
    const/4 v8, 0x1

    if-eq v3, v8, :cond_a

    if-nez v3, :cond_b

    .line 712
    :cond_a
    add-int/lit8 v2, v2, -0x30

    neg-int v2, v2

    int-to-long v6, v2

    .line 713
    const/4 v2, 0x2

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 714
    :cond_b
    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    .line 715
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_c

    .line 716
    const/4 v0, 0x0

    goto :goto_1

    .line 718
    :cond_c
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v2, v2, -0x30

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 719
    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-gtz v2, :cond_d

    const-wide v12, -0xcccccccccccccccL

    cmp-long v2, v6, v12

    if-nez v2, :cond_e

    cmp-long v2, v8, v6

    if-gez v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    :goto_3
    and-int/2addr v2, v4

    move v4, v5

    move-wide v6, v8

    move v14, v3

    move v3, v2

    move v2, v14

    .line 722
    goto :goto_2

    .line 719
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 722
    :cond_f
    const/4 v2, 0x3

    if-ne v3, v2, :cond_10

    .line 723
    const/4 v2, 0x4

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 724
    :cond_10
    const/4 v2, 0x5

    if-eq v3, v2, :cond_11

    const/4 v2, 0x6

    if-ne v3, v2, :cond_19

    .line 725
    :cond_11
    const/4 v2, 0x7

    move v3, v4

    move v4, v5

    goto :goto_2

    .line 731
    :cond_12
    const/4 v0, 0x2

    if-ne v3, v0, :cond_16

    if-eqz v4, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_13

    if-eqz v5, :cond_16

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_14

    if-nez v5, :cond_16

    .line 732
    :cond_14
    if-eqz v5, :cond_15

    :goto_4
    iput-wide v6, p0, Lcom/google/gson/stream/a;->j:J

    .line 733
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 734
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 732
    :cond_15
    neg-long v6, v6

    goto :goto_4

    .line 735
    :cond_16
    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x4

    if-eq v3, v0, :cond_17

    const/4 v0, 0x7

    if-ne v3, v0, :cond_18

    .line 737
    :cond_17
    iput v10, p0, Lcom/google/gson/stream/a;->k:I

    .line 738
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 740
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 670
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1041
    const/4 v0, 0x0

    move v1, v2

    .line 1046
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/gson/stream/a;->g:I

    if-ge v3, v4, :cond_1

    .line 1047
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1046
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1053
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 1090
    :cond_0
    :goto_1
    :sswitch_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/stream/a;->e:[C

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1091
    :goto_2
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1092
    return-object v0

    .line 1070
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1071
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1079
    :cond_2
    if-nez v0, :cond_3

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1082
    :cond_3
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1083
    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1085
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 1090
    :cond_4
    iget-object v2, p0, Lcom/google/gson/stream/a;->e:[C

    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1408
    iget-boolean v0, p0, Lcom/google/gson/stream/a;->a:Z

    if-nez v0, :cond_0

    .line 1409
    const-string/jumbo v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1411
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1419
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    iget v1, p0, Lcom/google/gson/stream/a;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->e:[C

    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v0, v0, v1

    .line 1421
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1422
    iget v0, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->h:I

    .line 1423
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    iput v0, p0, Lcom/google/gson/stream/a;->i:I

    .line 1429
    :cond_1
    return-void

    .line 1425
    :cond_2
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_0
.end method

.method private w()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1504
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    iget v1, p0, Lcom/google/gson/stream/a;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    const-string/jumbo v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->e:[C

    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v0, v0, v1

    .line 1509
    sparse-switch v0, :sswitch_data_0

    .line 1559
    const-string/jumbo v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1511
    :sswitch_0
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/gson/stream/a;->g:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1512
    const-string/jumbo v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1515
    :cond_1
    const/4 v1, 0x0

    .line 1516
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_5

    .line 1517
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    aget-char v3, v3, v1

    .line 1518
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1519
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 1520
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1516
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1521
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 1522
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_1

    .line 1523
    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    .line 1524
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_1

    .line 1526
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_5
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 1556
    :goto_2
    :sswitch_1
    return v0

    .line 1533
    :sswitch_2
    const/16 v0, 0x9

    goto :goto_2

    .line 1536
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_2

    .line 1539
    :sswitch_4
    const/16 v0, 0xa

    goto :goto_2

    .line 1542
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_2

    .line 1545
    :sswitch_6
    const/16 v0, 0xc

    goto :goto_2

    .line 1548
    :sswitch_7
    iget v1, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/gson/stream/a;->h:I

    .line 1549
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    iput v1, p0, Lcom/google/gson/stream/a;->i:I

    goto :goto_2

    .line 1509
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0x22 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2f -> :sswitch_1
        0x5c -> :sswitch_1
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_2
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1576
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(Z)I

    .line 1577
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 1579
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    sget-object v1, Lcom/google/gson/stream/a;->c:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/gson/stream/a;->g:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/google/gson/stream/a;->c:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/gson/stream/a;->c:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1584
    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/google/gson/stream/a;->c:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 1583
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1590
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    sget-object v1, Lcom/google/gson/stream/a;->c:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 341
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 342
    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 345
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(I)V

    .line 347
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    .line 348
    iput v2, p0, Lcom/google/gson/stream/a;->b:I

    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 360
    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 363
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 364
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->n:I

    .line 365
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    return-void

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 378
    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 381
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 382
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(I)V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1216
    iput v2, p0, Lcom/google/gson/stream/a;->b:I

    .line 1217
    iget-object v0, p0, Lcom/google/gson/stream/a;->m:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 1218
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/stream/a;->n:I

    .line 1219
    iget-object v0, p0, Lcom/google/gson/stream/a;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1220
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 395
    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 398
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 399
    iget v0, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->n:I

    .line 400
    iget-object v0, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 401
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    return-void

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 413
    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 416
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 424
    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 428
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 457
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 430
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 455
    :goto_0
    return-object v0

    .line 432
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 434
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 436
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 440
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 443
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 445
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 450
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 453
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 455
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 777
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 778
    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 782
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 783
    invoke-direct {p0}, Lcom/google/gson/stream/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    .line 792
    iget-object v1, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 793
    return-object v0

    .line 784
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 785
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 787
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 805
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 806
    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 810
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 811
    invoke-direct {p0}, Lcom/google/gson/stream/a;->t()Ljava/lang/String;

    move-result-object v0

    .line 827
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    .line 828
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 829
    return-object v0

    .line 812
    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 813
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 814
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 815
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 816
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 817
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 818
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 820
    iget-wide v0, p0, Lcom/google/gson/stream/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 822
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 823
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    iget v2, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    goto :goto_0

    .line 825
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 840
    iget v1, p0, Lcom/google/gson/stream/a;->b:I

    .line 841
    if-nez v1, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v1

    .line 844
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 845
    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 846
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 847
    const/4 v0, 0x1

    .line 851
    :goto_0
    return v0

    .line 848
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 849
    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 850
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 864
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 865
    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 868
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 870
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 872
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 886
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 887
    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 891
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 892
    iput v4, p0, Lcom/google/gson/stream/a;->b:I

    .line 893
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 894
    iget-wide v0, p0, Lcom/google/gson/stream/a;->j:J

    long-to-double v0, v0

    .line 917
    :goto_0
    return-wide v0

    .line 897
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 898
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 899
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    iget v1, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 908
    :cond_2
    :goto_1
    iput v5, p0, Lcom/google/gson/stream/a;->b:I

    .line 909
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 910
    iget-boolean v2, p0, Lcom/google/gson/stream/a;->a:Z

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 911
    :cond_3
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 912
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 900
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 901
    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto :goto_2

    .line 902
    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 903
    invoke-direct {p0}, Lcom/google/gson/stream/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 904
    :cond_8
    if-eq v0, v5, :cond_2

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 915
    iput v4, p0, Lcom/google/gson/stream/a;->b:I

    .line 916
    iget-object v2, p0, Lcom/google/gson/stream/a;->p:[I

    iget v3, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public m()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 931
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 932
    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 936
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 937
    iput v6, p0, Lcom/google/gson/stream/a;->b:I

    .line 938
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 939
    iget-wide v0, p0, Lcom/google/gson/stream/a;->j:J

    .line 972
    :goto_0
    return-wide v0

    .line 942
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 943
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 944
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    iget v1, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 963
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 964
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 965
    double-to-long v0, v2

    .line 966
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_7

    .line 967
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :cond_2
    if-eq v0, v2, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_6

    .line 946
    :cond_3
    if-ne v0, v3, :cond_4

    .line 947
    invoke-direct {p0}, Lcom/google/gson/stream/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 952
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 953
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/gson/stream/a;->b:I

    .line 954
    iget-object v2, p0, Lcom/google/gson/stream/a;->p:[I

    iget v3, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    goto :goto_1

    .line 949
    :cond_4
    if-ne v0, v2, :cond_5

    const/16 v0, 0x27

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/16 v0, 0x22

    goto :goto_3

    .line 960
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 970
    iput v6, p0, Lcom/google/gson/stream/a;->b:I

    .line 971
    iget-object v2, p0, Lcom/google/gson/stream/a;->p:[I

    iget v3, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public n()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 1163
    iget v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 1164
    if-nez v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 1169
    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 1170
    iget-wide v0, p0, Lcom/google/gson/stream/a;->j:J

    long-to-int v0, v0

    .line 1171
    iget-wide v2, p0, Lcom/google/gson/stream/a;->j:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/gson/stream/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :cond_1
    iput v6, p0, Lcom/google/gson/stream/a;->b:I

    .line 1175
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 1209
    :goto_0
    return v0

    .line 1179
    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1180
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/stream/a;->e:[C

    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 1181
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    iget v1, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 1200
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    .line 1201
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1202
    double-to-int v0, v2

    .line 1203
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_8

    .line 1204
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_7

    .line 1183
    :cond_4
    if-ne v0, v3, :cond_5

    .line 1184
    invoke-direct {p0}, Lcom/google/gson/stream/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 1189
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1190
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    .line 1191
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1195
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1186
    :cond_5
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    goto :goto_3

    .line 1197
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/gson/stream/a;->l:Ljava/lang/String;

    .line 1207
    iput v6, p0, Lcom/google/gson/stream/a;->b:I

    .line 1208
    iget-object v1, p0, Lcom/google/gson/stream/a;->p:[I

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto/16 :goto_0
.end method

.method public o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1228
    move v0, v1

    .line 1230
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/a;->b:I

    .line 1231
    if-nez v2, :cond_1

    .line 1232
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->q()I

    move-result v2

    .line 1235
    :cond_1
    if-ne v2, v6, :cond_3

    .line 1236
    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->a(I)V

    .line 1237
    add-int/lit8 v0, v0, 0x1

    .line 1256
    :cond_2
    :goto_0
    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    .line 1257
    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/google/gson/stream/a;->p:[I

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1260
    iget-object v0, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "null"

    aput-object v2, v0, v1

    .line 1261
    return-void

    .line 1238
    :cond_3
    if-ne v2, v5, :cond_4

    .line 1239
    invoke-direct {p0, v6}, Lcom/google/gson/stream/a;->a(I)V

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1241
    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 1242
    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/gson/stream/a;->n:I

    .line 1243
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1244
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1245
    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/gson/stream/a;->n:I

    .line 1246
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1247
    :cond_6
    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    :cond_7
    move v2, v1

    .line 2125
    :goto_1
    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/gson/stream/a;->g:I

    if-ge v3, v4, :cond_8

    .line 2126
    iget-object v3, p0, Lcom/google/gson/stream/a;->e:[C

    iget v4, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v4, v2

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2125
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2132
    :sswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 2144
    :sswitch_1
    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    goto :goto_0

    .line 2148
    :cond_8
    iget v3, p0, Lcom/google/gson/stream/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    .line 2149
    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 1249
    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 1250
    :cond_a
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->c(C)V

    goto :goto_0

    .line 1251
    :cond_b
    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xd

    if-ne v2, v3, :cond_d

    .line 1252
    :cond_c
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->c(C)V

    goto/16 :goto_0

    .line 1253
    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1254
    iget v2, p0, Lcom/google/gson/stream/a;->f:I

    iget v3, p0, Lcom/google/gson/stream/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson/stream/a;->f:I

    goto/16 :goto_0

    .line 2126
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/gson/stream/a;->n:I

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1470
    iget-object v3, p0, Lcom/google/gson/stream/a;->m:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 1469
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1473
    :pswitch_0
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/gson/stream/a;->p:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1479
    :pswitch_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1480
    iget-object v3, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 1481
    iget-object v3, p0, Lcom/google/gson/stream/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1491
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final q()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 462
    iget-object v4, p0, Lcom/google/gson/stream/a;->m:[I

    iget v5, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    .line 463
    if-ne v4, v2, :cond_2

    .line 464
    iget-object v5, p0, Lcom/google/gson/stream/a;->m:[I

    iget v6, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    .line 549
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v5

    .line 550
    sparse-switch v5, :sswitch_data_0

    .line 576
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 579
    invoke-direct {p0}, Lcom/google/gson/stream/a;->g()I

    move-result v0

    .line 580
    if-eqz v0, :cond_12

    .line 594
    :cond_1
    :goto_1
    return v0

    .line 465
    :cond_2
    if-ne v4, v1, :cond_3

    .line 467
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v5

    .line 468
    sparse-switch v5, :sswitch_data_1

    .line 476
    const-string/jumbo v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 470
    :sswitch_1
    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto :goto_1

    .line 472
    :sswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    goto :goto_0

    .line 478
    :cond_3
    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    if-ne v4, v7, :cond_8

    .line 479
    :cond_4
    iget-object v3, p0, Lcom/google/gson/stream/a;->m:[I

    iget v5, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    .line 481
    if-ne v4, v7, :cond_5

    .line 482
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 483
    sparse-switch v0, :sswitch_data_2

    .line 491
    const-string/jumbo v0, "Unterminated object"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 485
    :sswitch_3
    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    move v0, v1

    goto :goto_1

    .line 487
    :sswitch_4
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 494
    :cond_5
    :sswitch_5
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v0

    .line 495
    sparse-switch v0, :sswitch_data_3

    .line 508
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 509
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/stream/a;->f:I

    .line 510
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 511
    const/16 v0, 0xe

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto :goto_1

    .line 497
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto :goto_1

    .line 499
    :sswitch_7
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 500
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto :goto_1

    .line 502
    :sswitch_8
    if-eq v4, v7, :cond_6

    .line 503
    iput v1, p0, Lcom/google/gson/stream/a;->b:I

    move v0, v1

    goto :goto_1

    .line 505
    :cond_6
    const-string/jumbo v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 513
    :cond_7
    const-string/jumbo v0, "Expected name"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 516
    :cond_8
    if-ne v4, v0, :cond_a

    .line 517
    iget-object v5, p0, Lcom/google/gson/stream/a;->m:[I

    iget v6, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    .line 519
    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v5

    .line 520
    packed-switch v5, :pswitch_data_0

    .line 530
    :pswitch_1
    const-string/jumbo v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 524
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 525
    iget v5, p0, Lcom/google/gson/stream/a;->f:I

    iget v6, p0, Lcom/google/gson/stream/a;->g:I

    if-lt v5, v6, :cond_9

    invoke-direct {p0, v2}, Lcom/google/gson/stream/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_9
    iget-object v5, p0, Lcom/google/gson/stream/a;->e:[C

    iget v6, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v5, v5, v6

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    .line 526
    iget v5, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/gson/stream/a;->f:I

    goto/16 :goto_0

    .line 532
    :cond_a
    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    .line 533
    iget-boolean v5, p0, Lcom/google/gson/stream/a;->a:Z

    if-eqz v5, :cond_b

    .line 534
    invoke-direct {p0}, Lcom/google/gson/stream/a;->x()V

    .line 536
    :cond_b
    iget-object v5, p0, Lcom/google/gson/stream/a;->m:[I

    iget v6, p0, Lcom/google/gson/stream/a;->n:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_0

    .line 537
    :cond_c
    if-ne v4, v3, :cond_e

    .line 538
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/google/gson/stream/a;->a(Z)I

    move-result v5

    .line 539
    const/4 v6, -0x1

    if-ne v5, v6, :cond_d

    .line 540
    const/16 v0, 0x11

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 542
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 543
    iget v5, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/gson/stream/a;->f:I

    goto/16 :goto_0

    .line 545
    :cond_e
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :sswitch_9
    if-ne v4, v2, :cond_f

    .line 553
    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 559
    :cond_f
    :sswitch_a
    if-eq v4, v2, :cond_10

    if-ne v4, v1, :cond_11

    .line 560
    :cond_10
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 561
    iget v0, p0, Lcom/google/gson/stream/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson/stream/a;->f:I

    .line 562
    iput v3, p0, Lcom/google/gson/stream/a;->b:I

    move v0, v3

    goto/16 :goto_1

    .line 564
    :cond_11
    const-string/jumbo v0, "Unexpected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 567
    :sswitch_b
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 568
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 570
    :sswitch_c
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 572
    :sswitch_d
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 574
    :sswitch_e
    iput v2, p0, Lcom/google/gson/stream/a;->b:I

    move v0, v2

    goto/16 :goto_1

    .line 584
    :cond_12
    invoke-direct {p0}, Lcom/google/gson/stream/a;->s()I

    move-result v0

    .line 585
    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/google/gson/stream/a;->e:[C

    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_13

    .line 590
    const-string/jumbo v0, "Expected value"

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;->b(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 593
    :cond_13
    invoke-direct {p0}, Lcom/google/gson/stream/a;->u()V

    .line 594
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/gson/stream/a;->b:I

    goto/16 :goto_1

    .line 550
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 468
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 483
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 495
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 520
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1458
    iget v0, p0, Lcom/google/gson/stream/a;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 1459
    iget v1, p0, Lcom/google/gson/stream/a;->f:I

    iget v2, p0, Lcom/google/gson/stream/a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1460
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " column "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/stream/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
