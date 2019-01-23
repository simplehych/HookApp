.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Lcom/google/gson/internal/c;

.field private h:Lcom/google/gson/LongSerializationPolicy;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/f;->g:Lcom/google/gson/internal/c;

    .line 80
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->h:Lcom/google/gson/LongSerializationPolicy;

    .line 81
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->i:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->j:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->k:Ljava/util/List;

    .line 87
    iput-boolean v1, p0, Lcom/google/gson/f;->b:Z

    .line 89
    iput v2, p0, Lcom/google/gson/f;->m:I

    .line 90
    iput v2, p0, Lcom/google/gson/f;->n:I

    .line 91
    iput-boolean v1, p0, Lcom/google/gson/f;->o:Z

    .line 92
    iput-boolean v1, p0, Lcom/google/gson/f;->c:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/f;->d:Z

    .line 94
    iput-boolean v1, p0, Lcom/google/gson/f;->e:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/gson/f;->p:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/gson/f;->f:Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/e;
    .locals 19

    .prologue
    .line 587
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/gson/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/gson/f;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/gson/f;->j:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/gson/f;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/gson/f;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/gson/f;->m:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/gson/f;->n:I

    .line 3611
    if-eqz v4, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3612
    new-instance v2, Lcom/google/gson/a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v2, v1, v4}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3613
    new-instance v1, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v1, v3, v4}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3614
    new-instance v3, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v3, v5, v4}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3623
    :goto_0
    const-class v4, Ljava/util/Date;

    invoke-static {v4, v2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3624
    const-class v2, Ljava/sql/Timestamp;

    invoke-static {v2, v1}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3625
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v3}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_0
    new-instance v1, Lcom/google/gson/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/gson/f;->g:Lcom/google/gson/internal/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/gson/f;->a:Lcom/google/gson/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/gson/f;->i:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/gson/f;->b:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/gson/f;->o:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/gson/f;->p:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/gson/f;->d:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/gson/f;->e:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/gson/f;->f:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/gson/f;->c:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/gson/f;->h:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/gson/f;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/gson/f;->m:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/gson/f;->n:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/gson/f;->j:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/gson/f;->k:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 3615
    :cond_1
    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    const/4 v1, 0x2

    if-eq v6, v1, :cond_0

    .line 3616
    new-instance v2, Lcom/google/gson/a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v2, v1, v5, v6}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 3617
    new-instance v1, Lcom/google/gson/a;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v1, v3, v5, v6}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 3618
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Date;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/gson/s;)Lcom/google/gson/f;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/gson/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 497
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/j;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/g;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 501
    instance-of v0, p2, Lcom/google/gson/g;

    if-eqz v0, :cond_1

    .line 502
    iget-object v3, p0, Lcom/google/gson/f;->i:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/gson/g;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_1
    instance-of v0, p2, Lcom/google/gson/q;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_3

    .line 505
    :cond_2
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 506
    iget-object v3, p0, Lcom/google/gson/f;->j:Ljava/util/List;

    .line 2101
    iget-object v4, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 3094
    iget-object v5, v0, Lcom/google/gson/b/a;->a:Ljava/lang/Class;

    .line 1106
    if-ne v4, v5, :cond_6

    .line 1107
    :goto_1
    new-instance v1, Lcom/google/gson/internal/a/l$b;

    const/4 v4, 0x0

    invoke-direct {v1, p2, v0, v2, v4}, Lcom/google/gson/internal/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;)V

    .line 506
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_3
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/google/gson/f;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    check-cast p2, Lcom/google/gson/r;

    invoke-static {v1, p2}, Lcom/google/gson/internal/a/n;->a(Lcom/google/gson/b/a;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_4
    return-object p0

    :cond_5
    move v0, v1

    .line 497
    goto :goto_0

    :cond_6
    move v2, v1

    .line 1106
    goto :goto_1
.end method

.method public final varargs a([Lcom/google/gson/b;)Lcom/google/gson/f;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 339
    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 340
    iget-object v3, p0, Lcom/google/gson/f;->g:Lcom/google/gson/internal/c;

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/c;->a(Lcom/google/gson/b;ZZ)Lcom/google/gson/internal/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/f;->g:Lcom/google/gson/internal/c;

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-object p0
.end method
