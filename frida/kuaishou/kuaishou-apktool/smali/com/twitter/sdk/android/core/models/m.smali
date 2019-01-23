.class public final Lcom/twitter/sdk/android/core/models/m;
.super Ljava/lang/Object;
.source "Tweet.java"


# instance fields
.field public final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
        b = {
            "full_text"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_text_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "truncated"
    .end annotation
.end field

.field public final D:Lcom/twitter/sdk/android/core/models/User;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public final E:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_copyright"
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_scope"
    .end annotation
.end field

.field public final H:Lcom/twitter/sdk/android/core/models/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "card"
    .end annotation
.end field

.field public final a:Lcom/twitter/sdk/android/core/models/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/models/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entities"
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/models/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lang"
    .end annotation
.end field

.field public final q:Lcom/twitter/sdk/android/core/models/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "place"
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "possibly_sensitive"
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scopes"
    .end annotation
.end field

.field public final t:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "quoted_status_id"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quoted_status_id_str"
    .end annotation
.end field

.field public final v:Lcom/twitter/sdk/android/core/models/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quoted_status"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "retweet_count"
    .end annotation
.end field

.field public final x:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "retweeted"
    .end annotation
.end field

.field public final y:Lcom/twitter/sdk/android/core/models/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "retweeted_status"
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 40

    .prologue
    .line 284
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/twitter/sdk/android/core/models/n;->a:Lcom/twitter/sdk/android/core/models/n;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string/jumbo v12, "0"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string/jumbo v16, "0"

    const-wide/16 v17, 0x0

    const-string/jumbo v19, "0"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string/jumbo v26, "0"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v1, p0

    move-object v6, v5

    invoke-direct/range {v1 .. v39}, Lcom/twitter/sdk/android/core/models/m;-><init>(Lcom/twitter/sdk/android/core/models/f;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/n;Lcom/twitter/sdk/android/core/models/n;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/j;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/models/m;IZLcom/twitter/sdk/android/core/models/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/e;)V

    .line 287
    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/models/f;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/models/n;Lcom/twitter/sdk/android/core/models/n;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/j;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/models/m;IZLcom/twitter/sdk/android/core/models/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/models/User;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/models/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/twitter/sdk/android/core/models/n;",
            "Lcom/twitter/sdk/android/core/models/n;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/j;",
            "Z",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/m;",
            "IZ",
            "Lcom/twitter/sdk/android/core/models/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/twitter/sdk/android/core/models/User;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->a:Lcom/twitter/sdk/android/core/models/f;

    .line 300
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->b:Ljava/lang/String;

    .line 301
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->c:Ljava/lang/Object;

    .line 302
    if-nez p4, :cond_0

    sget-object p4, Lcom/twitter/sdk/android/core/models/n;->a:Lcom/twitter/sdk/android/core/models/n;

    :cond_0
    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/m;->d:Lcom/twitter/sdk/android/core/models/n;

    .line 303
    if-nez p5, :cond_1

    sget-object p5, Lcom/twitter/sdk/android/core/models/n;->a:Lcom/twitter/sdk/android/core/models/n;

    :cond_1
    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/m;->e:Lcom/twitter/sdk/android/core/models/n;

    .line 304
    iput-object p6, p0, Lcom/twitter/sdk/android/core/models/m;->f:Ljava/lang/Integer;

    .line 305
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/sdk/android/core/models/m;->g:Z

    .line 306
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->h:Ljava/lang/String;

    .line 307
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/models/m;->i:J

    .line 308
    iput-object p11, p0, Lcom/twitter/sdk/android/core/models/m;->j:Ljava/lang/String;

    .line 309
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->k:Ljava/lang/String;

    .line 310
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/models/m;->l:J

    .line 311
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/m;->m:Ljava/lang/String;

    .line 312
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/models/m;->n:J

    .line 313
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/m;->o:Ljava/lang/String;

    .line 314
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->p:Ljava/lang/String;

    .line 315
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->q:Lcom/twitter/sdk/android/core/models/j;

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/sdk/android/core/models/m;->r:Z

    .line 317
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->s:Ljava/lang/Object;

    .line 318
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/models/m;->t:J

    .line 319
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/m;->u:Ljava/lang/String;

    .line 320
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->v:Lcom/twitter/sdk/android/core/models/m;

    .line 321
    const/4 v2, 0x0

    iput v2, p0, Lcom/twitter/sdk/android/core/models/m;->w:I

    .line 322
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/sdk/android/core/models/m;->x:Z

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->y:Lcom/twitter/sdk/android/core/models/m;

    .line 324
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->z:Ljava/lang/String;

    .line 325
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->A:Ljava/lang/String;

    .line 326
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->B:Ljava/util/List;

    .line 327
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/sdk/android/core/models/m;->C:Z

    .line 328
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->D:Lcom/twitter/sdk/android/core/models/User;

    .line 329
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/twitter/sdk/android/core/models/m;->E:Z

    .line 330
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/sdk/android/core/models/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->F:Ljava/util/List;

    .line 331
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->G:Ljava/lang/String;

    .line 332
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/sdk/android/core/models/m;->H:Lcom/twitter/sdk/android/core/models/e;

    .line 333
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    instance-of v1, p1, Lcom/twitter/sdk/android/core/models/m;

    if-eqz v1, :cond_0

    .line 344
    check-cast p1, Lcom/twitter/sdk/android/core/models/m;

    .line 345
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/models/m;->i:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/models/m;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/m;->i:J

    long-to-int v0, v0

    return v0
.end method
