.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/c;

.field public static final b:Lokhttp3/c;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field m:Ljava/lang/String;

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    .line 1290
    iput-boolean v2, v0, Lokhttp3/c$a;->a:Z

    .line 18
    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    .line 25
    new-instance v1, Lokhttp3/c$a;

    invoke-direct {v1}, Lokhttp3/c$a;-><init>()V

    .line 1354
    iput-boolean v2, v1, Lokhttp3/c$a;->f:Z

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2325
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 2326
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2327
    const v0, 0x7fffffff

    .line 2328
    :goto_0
    iput v0, v1, Lokhttp3/c$a;->d:I

    .line 28
    invoke-virtual {v1}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lokhttp3/c;->b:Lokhttp3/c;

    .line 25
    return-void

    .line 2328
    :cond_0
    long-to-int v0, v2

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lokhttp3/c$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/c;->c:Z

    .line 66
    iget-boolean v0, p1, Lokhttp3/c$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/c;->d:Z

    .line 67
    iget v0, p1, Lokhttp3/c$a;->c:I

    iput v0, p0, Lokhttp3/c;->e:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/c;->n:I

    .line 69
    iput-boolean v1, p0, Lokhttp3/c;->f:Z

    .line 70
    iput-boolean v1, p0, Lokhttp3/c;->g:Z

    .line 71
    iput-boolean v1, p0, Lokhttp3/c;->h:Z

    .line 72
    iget v0, p1, Lokhttp3/c$a;->d:I

    iput v0, p0, Lokhttp3/c;->i:I

    .line 73
    iget v0, p1, Lokhttp3/c$a;->e:I

    iput v0, p0, Lokhttp3/c;->j:I

    .line 74
    iget-boolean v0, p1, Lokhttp3/c$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/c;->k:Z

    .line 75
    iget-boolean v0, p1, Lokhttp3/c$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/c;->o:Z

    .line 76
    iget-boolean v0, p1, Lokhttp3/c$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/c;->l:Z

    .line 77
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lokhttp3/c;->c:Z

    .line 50
    iput-boolean p2, p0, Lokhttp3/c;->d:Z

    .line 51
    iput p3, p0, Lokhttp3/c;->e:I

    .line 52
    iput p4, p0, Lokhttp3/c;->n:I

    .line 53
    iput-boolean p5, p0, Lokhttp3/c;->f:Z

    .line 54
    iput-boolean p6, p0, Lokhttp3/c;->g:Z

    .line 55
    iput-boolean p7, p0, Lokhttp3/c;->h:Z

    .line 56
    iput p8, p0, Lokhttp3/c;->i:I

    .line 57
    iput p9, p0, Lokhttp3/c;->j:I

    .line 58
    iput-boolean p10, p0, Lokhttp3/c;->k:Z

    .line 59
    iput-boolean p11, p0, Lokhttp3/c;->o:Z

    .line 60
    iput-boolean p12, p0, Lokhttp3/c;->l:Z

    .line 61
    iput-object p13, p0, Lokhttp3/c;->m:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Lokhttp3/q;)Lokhttp3/c;
    .locals 24

    .prologue
    .line 153
    const/16 v17, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, -0x1

    .line 156
    const/4 v6, -0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, -0x1

    .line 161
    const/4 v11, -0x1

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 166
    const/16 v16, 0x1

    .line 167
    const/4 v3, 0x0

    .line 169
    const/4 v2, 0x0

    .line 1077
    move-object/from16 v0, p0

    iget-object v15, v0, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v15, v15

    div-int/lit8 v20, v15, 0x2

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v17

    .line 169
    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_13

    .line 170
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 171
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 173
    const-string/jumbo v18, "Cache-Control"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 174
    if-eqz v2, :cond_2

    .line 176
    const/16 v16, 0x0

    .line 187
    :goto_1
    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v17, v3

    move/from16 v3, v23

    .line 188
    :cond_0
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_12

    .line 190
    const-string/jumbo v18, "=,;"

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lokhttp3/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    .line 191
    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 194
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v18

    if-eq v0, v3, :cond_1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v22, 0x2c

    move/from16 v0, v22

    if-eq v3, v0, :cond_1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v22, 0x3b

    move/from16 v0, v22

    if-ne v3, v0, :cond_4

    .line 195
    :cond_1
    add-int/lit8 v18, v18, 0x1

    .line 196
    const/4 v3, 0x0

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    .line 217
    :goto_3
    const-string/jumbo v22, "no-cache"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 218
    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v15

    .line 178
    goto :goto_1

    .line 180
    :cond_3
    const-string/jumbo v18, "Pragma"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 182
    const/16 v16, 0x0

    goto :goto_1

    .line 198
    :cond_4
    add-int/lit8 v3, v18, 0x1

    .line 199
    invoke-static {v15, v3}, Lokhttp3/internal/http/e;->a(Ljava/lang/String;I)I

    move-result v3

    .line 202
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_5

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v22, 0x22

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 205
    const-string/jumbo v18, "\""

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lokhttp3/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    .line 206
    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 207
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    .line 210
    goto :goto_3

    .line 212
    :cond_5
    const-string/jumbo v18, ",;"

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lokhttp3/internal/http/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    .line 213
    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    goto :goto_3

    .line 219
    :cond_6
    const-string/jumbo v22, "no-store"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 220
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 221
    :cond_7
    const-string/jumbo v22, "max-age"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 222
    const/4 v5, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lokhttp3/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    .line 223
    :cond_8
    const-string/jumbo v22, "s-maxage"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 224
    const/4 v6, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lokhttp3/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_2

    .line 225
    :cond_9
    const-string/jumbo v22, "private"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 226
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 227
    :cond_a
    const-string/jumbo v22, "public"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 228
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 229
    :cond_b
    const-string/jumbo v22, "must-revalidate"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_c

    .line 230
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 231
    :cond_c
    const-string/jumbo v22, "max-stale"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 232
    const v10, 0x7fffffff

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lokhttp3/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_2

    .line 233
    :cond_d
    const-string/jumbo v22, "min-fresh"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_e

    .line 234
    const/4 v11, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lokhttp3/internal/http/e;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_2

    .line 235
    :cond_e
    const-string/jumbo v18, "only-if-cached"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 236
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 237
    :cond_f
    const-string/jumbo v18, "no-transform"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 238
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 239
    :cond_10
    const-string/jumbo v18, "immutable"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 240
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_11
    move/from16 v17, v3

    .line 169
    :cond_12
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    move/from16 v3, v17

    goto/16 :goto_0

    .line 245
    :cond_13
    if-nez v16, :cond_14

    .line 246
    const/4 v15, 0x0

    .line 248
    :goto_4
    new-instance v2, Lokhttp3/c;

    invoke-direct/range {v2 .. v15}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v2

    :cond_14
    move-object v15, v2

    goto :goto_4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 254
    iget-object v0, p0, Lokhttp3/c;->m:Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 1259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    iget-boolean v1, p0, Lokhttp3/c;->c:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    :cond_1
    iget-boolean v1, p0, Lokhttp3/c;->d:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_2
    iget v1, p0, Lokhttp3/c;->e:I

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_3
    iget v1, p0, Lokhttp3/c;->n:I

    if-eq v1, v3, :cond_4

    const-string/jumbo v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :cond_4
    iget-boolean v1, p0, Lokhttp3/c;->f:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_5
    iget-boolean v1, p0, Lokhttp3/c;->g:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_6
    iget-boolean v1, p0, Lokhttp3/c;->h:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_7
    iget v1, p0, Lokhttp3/c;->i:I

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_8
    iget v1, p0, Lokhttp3/c;->j:I

    if-eq v1, v3, :cond_9

    const-string/jumbo v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_9
    iget-boolean v1, p0, Lokhttp3/c;->k:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :cond_a
    iget-boolean v1, p0, Lokhttp3/c;->o:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_b
    iget-boolean v1, p0, Lokhttp3/c;->l:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v0, ""

    .line 255
    :goto_1
    iput-object v0, p0, Lokhttp3/c;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1273
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
