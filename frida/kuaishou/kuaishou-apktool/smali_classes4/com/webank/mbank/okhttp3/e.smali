.class public final Lcom/webank/mbank/okhttp3/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/webank/mbank/okhttp3/e;

.field public static final b:Lcom/webank/mbank/okhttp3/e;


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

.field l:Ljava/lang/String;

.field private final m:I

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    const/4 v2, 0x1

    .line 0
    new-instance v0, Lcom/webank/mbank/okhttp3/e$a;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/e$a;-><init>()V

    .line 3000
    iput-boolean v2, v0, Lcom/webank/mbank/okhttp3/e$a;->a:Z

    .line 0
    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/e$a;->a()Lcom/webank/mbank/okhttp3/e;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/e;->a:Lcom/webank/mbank/okhttp3/e;

    new-instance v1, Lcom/webank/mbank/okhttp3/e$a;

    invoke-direct {v1}, Lcom/webank/mbank/okhttp3/e$a;-><init>()V

    .line 4000
    iput-boolean v2, v1, Lcom/webank/mbank/okhttp3/e$a;->f:Z

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5000
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, v1, Lcom/webank/mbank/okhttp3/e$a;->d:I

    .line 0
    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/e$a;->a()Lcom/webank/mbank/okhttp3/e;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/e;->b:Lcom/webank/mbank/okhttp3/e;

    return-void

    .line 5000
    :cond_0
    long-to-int v0, v2

    goto :goto_0
.end method

.method constructor <init>(Lcom/webank/mbank/okhttp3/e$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/e$a;->a:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/e;->c:Z

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/e$a;->b:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/e;->d:Z

    iget v0, p1, Lcom/webank/mbank/okhttp3/e$a;->c:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/e;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/e;->m:I

    iput-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->f:Z

    iput-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->g:Z

    iput-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->h:Z

    iget v0, p1, Lcom/webank/mbank/okhttp3/e$a;->d:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/e;->i:I

    iget v0, p1, Lcom/webank/mbank/okhttp3/e$a;->e:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/e;->j:I

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/e$a;->f:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/e;->k:Z

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/e$a;->g:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/e;->n:Z

    iget-boolean v0, p1, Lcom/webank/mbank/okhttp3/e$a;->h:Z

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/e;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/webank/mbank/okhttp3/e;->c:Z

    iput-boolean p2, p0, Lcom/webank/mbank/okhttp3/e;->d:Z

    iput p3, p0, Lcom/webank/mbank/okhttp3/e;->e:I

    iput p4, p0, Lcom/webank/mbank/okhttp3/e;->m:I

    iput-boolean p5, p0, Lcom/webank/mbank/okhttp3/e;->f:Z

    iput-boolean p6, p0, Lcom/webank/mbank/okhttp3/e;->g:Z

    iput-boolean p7, p0, Lcom/webank/mbank/okhttp3/e;->h:Z

    iput p8, p0, Lcom/webank/mbank/okhttp3/e;->i:I

    iput p9, p0, Lcom/webank/mbank/okhttp3/e;->j:I

    iput-boolean p10, p0, Lcom/webank/mbank/okhttp3/e;->k:Z

    iput-boolean p11, p0, Lcom/webank/mbank/okhttp3/e;->n:Z

    iput-boolean p12, p0, Lcom/webank/mbank/okhttp3/e;->o:Z

    iput-object p13, p0, Lcom/webank/mbank/okhttp3/e;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/webank/mbank/okhttp3/v;)Lcom/webank/mbank/okhttp3/e;
    .locals 24

    .prologue
    .line 0
    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1000
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v15, v15

    div-int/lit8 v20, v15, 0x2

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v17

    .line 0
    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v18, "Cache-Control"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v2, :cond_2

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v17, v3

    move/from16 v3, v23

    :cond_0
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_12

    const-string/jumbo v18, "=,;"

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

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

    :cond_1
    add-int/lit8 v18, v18, 0x1

    const/4 v3, 0x0

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    :goto_3
    const-string/jumbo v22, "no-cache"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v15

    goto :goto_1

    :cond_3
    const-string/jumbo v18, "Pragma"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v18, 0x1

    invoke-static {v15, v3}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Ljava/lang/String;I)I

    move-result v3

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

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v18, "\""

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    goto :goto_3

    :cond_5
    const-string/jumbo v18, ",;"

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    goto :goto_3

    :cond_6
    const-string/jumbo v22, "no-store"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v22, "max-age"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/4 v5, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v22, "s-maxage"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/4 v6, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v22, "private"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v22, "public"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v22, "must-revalidate"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v22, "max-stale"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    const v10, 0x7fffffff

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v22, "min-fresh"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/4 v11, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lcom/webank/mbank/okhttp3/internal/b/f;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_2

    :cond_e
    const-string/jumbo v18, "only-if-cached"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    const-string/jumbo v18, "no-transform"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v18, "immutable"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_11
    move/from16 v17, v3

    :cond_12
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_13
    if-nez v16, :cond_14

    const/4 v15, 0x0

    :goto_4
    new-instance v2, Lcom/webank/mbank/okhttp3/e;

    invoke-direct/range {v2 .. v15}, Lcom/webank/mbank/okhttp3/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

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

    .line 0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 2000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->c:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->d:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/webank/mbank/okhttp3/e;->e:I

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/mbank/okhttp3/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/webank/mbank/okhttp3/e;->m:I

    if-eq v1, v3, :cond_4

    const-string/jumbo v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/mbank/okhttp3/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->f:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->g:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->h:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/webank/mbank/okhttp3/e;->i:I

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/mbank/okhttp3/e;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/webank/mbank/okhttp3/e;->j:I

    if-eq v1, v3, :cond_9

    const-string/jumbo v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/webank/mbank/okhttp3/e;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->k:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->n:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/webank/mbank/okhttp3/e;->o:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v0, ""

    .line 0
    :goto_1
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/e;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2000
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
