.class public final Lcom/facebook/drawee/a/a/a/f;
.super Lcom/facebook/imagepipeline/f/a;
.source "ImagePerfMonitor.java"


# instance fields
.field public final a:Lcom/facebook/drawee/a/a/a/g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/drawee/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/drawee/a/a/d;

.field private final d:Lcom/facebook/common/time/b;

.field private e:Lcom/facebook/drawee/a/a/a/c;

.field private f:Lcom/facebook/drawee/a/a/a/b;

.field private g:Lcom/facebook/drawee/a/a/a/a/c;

.field private h:Lcom/facebook/drawee/a/a/a/a/a;

.field private i:Lcom/facebook/imagepipeline/f/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/d;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/drawee/a/a/a/f;->d:Lcom/facebook/common/time/b;

    .line 39
    iput-object p2, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    .line 40
    new-instance v0, Lcom/facebook/drawee/a/a/a/g;

    invoke-direct {v0}, Lcom/facebook/drawee/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->a:Lcom/facebook/drawee/a/a/a/g;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->h:Lcom/facebook/drawee/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/facebook/drawee/a/a/a/a/a;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->d:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/a/f;->a:Lcom/facebook/drawee/a/a/a/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/drawee/a/a/a/a/a;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/a/g;Lcom/facebook/drawee/a/a/a/f;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->h:Lcom/facebook/drawee/a/a/a/a/a;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->g:Lcom/facebook/drawee/a/a/a/a/c;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/facebook/drawee/a/a/a/a/c;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->d:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/a/f;->a:Lcom/facebook/drawee/a/a/a/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/a/c;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/a/g;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->g:Lcom/facebook/drawee/a/a/a/a/c;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/facebook/drawee/a/a/a/a/b;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->a:Lcom/facebook/drawee/a/a/a/g;

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/a/a/a/a/b;-><init>(Lcom/facebook/drawee/a/a/a/g;Lcom/facebook/drawee/a/a/a/f;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->e:Lcom/facebook/drawee/a/a/a/c;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lcom/facebook/drawee/a/a/a/c;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    .line 1199
    iget-object v1, v1, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/a/a/a/c;-><init>(Ljava/lang/String;Lcom/facebook/drawee/a/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->e:Lcom/facebook/drawee/a/a/a/c;

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->i:Lcom/facebook/imagepipeline/f/b;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/f/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/a/a/a/f;->g:Lcom/facebook/drawee/a/a/a/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/a/a/a/f;->e:Lcom/facebook/drawee/a/a/a/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>([Lcom/facebook/imagepipeline/f/c;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->i:Lcom/facebook/imagepipeline/f/b;

    .line 125
    :cond_3
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->e:Lcom/facebook/drawee/a/a/a/c;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    .line 2199
    iget-object v1, v1, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 3033
    iput-object v1, v0, Lcom/facebook/drawee/a/a/a/c;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/a/a/a/g;I)V
    .locals 26

    .prologue
    .line 93
    .line 1067
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/facebook/drawee/a/a/a/g;->q:I

    .line 94
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/drawee/a/a/a/f;->j:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    :cond_0
    return-void

    .line 1140
    :cond_1
    new-instance v2, Lcom/facebook/drawee/a/a/a/d;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/drawee/a/a/a/g;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/drawee/a/a/a/g;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/facebook/drawee/a/a/a/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/drawee/a/a/a/g;->d:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/facebook/drawee/a/a/a/g;->e:Lcom/facebook/imagepipeline/e/f;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/facebook/drawee/a/a/a/g;->f:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/facebook/drawee/a/a/a/g;->g:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/facebook/drawee/a/a/a/g;->h:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/facebook/drawee/a/a/a/g;->i:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/facebook/drawee/a/a/a/g;->j:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/facebook/drawee/a/a/a/g;->k:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/facebook/drawee/a/a/a/g;->l:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/facebook/drawee/a/a/a/g;->m:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/facebook/drawee/a/a/a/g;->n:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/facebook/drawee/a/a/a/g;->p:Z

    move/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/facebook/drawee/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/e/f;JJJJJJJIZZZ)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/facebook/drawee/a/a/a/f;->j:Z

    .line 45
    if-eqz p1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/facebook/drawee/a/a/a/f;->a()V

    .line 47
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/a/a/a/b;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->h:Lcom/facebook/drawee/a/a/a/a/a;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->h:Lcom/facebook/drawee/a/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/controller/c;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->i:Lcom/facebook/imagepipeline/f/b;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->i:Lcom/facebook/imagepipeline/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/f/c;)V

    .line 67
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->f:Lcom/facebook/drawee/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->b(Lcom/facebook/drawee/a/a/a/b;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->h:Lcom/facebook/drawee/a/a/a/a/a;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->h:Lcom/facebook/drawee/a/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->b(Lcom/facebook/drawee/controller/c;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->i:Lcom/facebook/imagepipeline/f/b;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/facebook/drawee/a/a/a/f;->c:Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/a/f;->i:Lcom/facebook/imagepipeline/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->b(Lcom/facebook/imagepipeline/f/c;)V

    goto :goto_0
.end method
