.class public final Lcom/facebook/imagepipeline/core/g;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/g$a;,
        Lcom/facebook/imagepipeline/core/g$b;
    }
.end annotation


# static fields
.field private static z:Lcom/facebook/imagepipeline/core/g$b;


# instance fields
.field final a:Landroid/graphics/Bitmap$Config;

.field final b:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/b/q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/b/h$a;

.field final d:Lcom/facebook/imagepipeline/b/f;

.field final e:Landroid/content/Context;

.field final f:Z

.field final g:Lcom/facebook/imagepipeline/core/f;

.field final h:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/imagepipeline/b/q;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/facebook/imagepipeline/core/e;

.field final j:Lcom/facebook/imagepipeline/b/n;

.field final k:Lcom/facebook/imagepipeline/decoder/b;

.field final l:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lcom/facebook/cache/disk/b;

.field final n:Lcom/facebook/common/memory/b;

.field final o:Lcom/facebook/imagepipeline/producers/ab;

.field final p:Lcom/facebook/imagepipeline/memory/o;

.field final q:Lcom/facebook/imagepipeline/decoder/d;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:Lcom/facebook/cache/disk/b;

.field final u:Lcom/facebook/imagepipeline/decoder/c;

.field final v:Lcom/facebook/imagepipeline/core/h;

.field final w:Z

.field private final x:I

.field private final y:Lcom/facebook/imagepipeline/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/core/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/g$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/core/g;->z:Lcom/facebook/imagepipeline/core/g$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->x:Lcom/facebook/imagepipeline/core/h$a;

    .line 2230
    new-instance v1, Lcom/facebook/imagepipeline/core/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/h$a;B)V

    .line 99
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 2349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->b:Lcom/facebook/common/internal/i;

    .line 101
    if-nez v0, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/b/i;

    .line 3349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 103
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/b/i;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/common/internal/i;

    .line 5349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/imagepipeline/b/h$a;

    .line 106
    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/d;-><init>()V

    .line 108
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->c:Lcom/facebook/imagepipeline/b/h$a;

    .line 7349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->a:Landroid/graphics/Bitmap$Config;

    .line 110
    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->a:Landroid/graphics/Bitmap$Config;

    .line 9349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->d:Lcom/facebook/imagepipeline/b/f;

    .line 114
    if-nez v0, :cond_4

    .line 115
    invoke-static {}, Lcom/facebook/imagepipeline/b/j;->a()Lcom/facebook/imagepipeline/b/j;

    move-result-object v0

    .line 116
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->d:Lcom/facebook/imagepipeline/b/f;

    .line 11349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 117
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->e:Landroid/content/Context;

    .line 12349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->u:Lcom/facebook/imagepipeline/core/f;

    .line 118
    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/core/b;

    new-instance v1, Lcom/facebook/imagepipeline/core/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/core/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/b;-><init>(Lcom/facebook/imagepipeline/core/c;)V

    .line 120
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->g:Lcom/facebook/imagepipeline/core/f;

    .line 14349
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/g$a;->f:Z

    .line 121
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g;->f:Z

    .line 15349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->g:Lcom/facebook/common/internal/i;

    .line 123
    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/b/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/k;-><init>()V

    .line 125
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/common/internal/i;

    .line 17349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->i:Lcom/facebook/imagepipeline/b/n;

    .line 127
    if-nez v0, :cond_7

    .line 128
    invoke-static {}, Lcom/facebook/imagepipeline/b/t;->a()Lcom/facebook/imagepipeline/b/t;

    move-result-object v0

    .line 129
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/b/n;

    .line 19349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 130
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->k:Lcom/facebook/imagepipeline/decoder/b;

    .line 20349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->k:Lcom/facebook/common/internal/i;

    .line 132
    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/imagepipeline/core/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/g$1;-><init>(Lcom/facebook/imagepipeline/core/g;)V

    .line 139
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->l:Lcom/facebook/common/internal/i;

    .line 22349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->l:Lcom/facebook/cache/disk/b;

    .line 141
    if-nez v0, :cond_9

    .line 23349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 24215
    invoke-static {v0}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 143
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->m:Lcom/facebook/cache/disk/b;

    .line 25349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->m:Lcom/facebook/common/memory/b;

    .line 145
    if-nez v0, :cond_a

    .line 146
    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    .line 147
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->n:Lcom/facebook/common/memory/b;

    .line 27349
    iget v0, p1, Lcom/facebook/imagepipeline/core/g$a;->w:I

    .line 149
    if-gez v0, :cond_b

    const/16 v0, 0x7530

    .line 151
    :goto_a
    iput v0, p0, Lcom/facebook/imagepipeline/core/g;->x:I

    .line 29349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->n:Lcom/facebook/imagepipeline/producers/ab;

    .line 153
    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget v1, p0, Lcom/facebook/imagepipeline/core/g;->x:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/r;-><init>(I)V

    .line 155
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/producers/ab;

    .line 31349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->o:Lcom/facebook/imagepipeline/a/f;

    .line 156
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->y:Lcom/facebook/imagepipeline/a/f;

    .line 32349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 158
    if-nez v0, :cond_d

    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    .line 159
    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/n$a;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 160
    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 34349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->q:Lcom/facebook/imagepipeline/decoder/d;

    .line 162
    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/f;-><init>()V

    .line 164
    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->q:Lcom/facebook/imagepipeline/decoder/d;

    .line 36349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->r:Ljava/util/Set;

    .line 166
    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 168
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->r:Ljava/util/Set;

    .line 38349
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/g$a;->s:Z

    .line 169
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g;->s:Z

    .line 39349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->t:Lcom/facebook/cache/disk/b;

    .line 171
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->m:Lcom/facebook/cache/disk/b;

    .line 173
    :goto_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->t:Lcom/facebook/cache/disk/b;

    .line 41349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->v:Lcom/facebook/imagepipeline/decoder/c;

    .line 174
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/decoder/c;

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/o;->c()I

    move-result v1

    .line 42349
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->h:Lcom/facebook/imagepipeline/core/e;

    .line 178
    if-nez v0, :cond_11

    new-instance v0, Lcom/facebook/imagepipeline/core/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/a;-><init>(I)V

    .line 179
    :goto_10
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/core/e;

    .line 44349
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/g$a;->y:Z

    .line 180
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g;->w:Z

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 45083
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/h;->d:Lcom/facebook/common/f/b;

    .line 183
    if-eqz v0, :cond_12

    .line 184
    new-instance v1, Lcom/facebook/imagepipeline/a/d;

    .line 45298
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 184
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/a/d;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    .line 185
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/core/g;->a(Lcom/facebook/common/f/b;Lcom/facebook/imagepipeline/core/h;Lcom/facebook/common/f/a;)V

    .line 197
    :cond_0
    :goto_11
    return-void

    .line 4349
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->b:Lcom/facebook/common/internal/i;

    goto/16 :goto_0

    .line 6349
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/imagepipeline/b/h$a;

    goto/16 :goto_1

    .line 8349
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->a:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_2

    .line 10349
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->d:Lcom/facebook/imagepipeline/b/f;

    goto/16 :goto_3

    .line 13349
    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->u:Lcom/facebook/imagepipeline/core/f;

    goto/16 :goto_4

    .line 16349
    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->g:Lcom/facebook/common/internal/i;

    goto/16 :goto_5

    .line 18349
    :cond_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->i:Lcom/facebook/imagepipeline/b/n;

    goto/16 :goto_6

    .line 21349
    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->k:Lcom/facebook/common/internal/i;

    goto/16 :goto_7

    .line 24349
    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->l:Lcom/facebook/cache/disk/b;

    goto/16 :goto_8

    .line 26349
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->m:Lcom/facebook/common/memory/b;

    goto/16 :goto_9

    .line 28349
    :cond_b
    iget v0, p1, Lcom/facebook/imagepipeline/core/g$a;->w:I

    goto/16 :goto_a

    .line 30349
    :cond_c
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->n:Lcom/facebook/imagepipeline/producers/ab;

    goto/16 :goto_b

    .line 33349
    :cond_d
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->p:Lcom/facebook/imagepipeline/memory/o;

    goto/16 :goto_c

    .line 35349
    :cond_e
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->q:Lcom/facebook/imagepipeline/decoder/d;

    goto :goto_d

    .line 37349
    :cond_f
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->r:Ljava/util/Set;

    goto :goto_e

    .line 40349
    :cond_10
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->t:Lcom/facebook/cache/disk/b;

    goto :goto_f

    .line 43349
    :cond_11
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->h:Lcom/facebook/imagepipeline/core/e;

    goto :goto_10

    .line 188
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    .line 46071
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/core/h;->a:Z

    .line 188
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/f/c;->a:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/facebook/common/f/c;->a()Lcom/facebook/common/f/b;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    new-instance v1, Lcom/facebook/imagepipeline/a/d;

    .line 46298
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 192
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/a/d;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    .line 193
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/core/h;

    invoke-static {v0, v2, v1}, Lcom/facebook/imagepipeline/core/g;->a(Lcom/facebook/common/f/b;Lcom/facebook/imagepipeline/core/h;Lcom/facebook/common/f/a;)V

    goto :goto_11
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/g$a;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/g$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/g$a;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/imagepipeline/core/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/g$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public static a()Lcom/facebook/imagepipeline/core/g$b;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/facebook/imagepipeline/core/g;->z:Lcom/facebook/imagepipeline/core/g$b;

    return-object v0
.end method

.method private static a(Lcom/facebook/common/f/b;Lcom/facebook/imagepipeline/core/h;Lcom/facebook/common/f/a;)V
    .locals 1

    .prologue
    .line 203
    sput-object p0, Lcom/facebook/common/f/c;->d:Lcom/facebook/common/f/b;

    .line 47079
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/h;->b:Lcom/facebook/common/f/b$a;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p0, v0}, Lcom/facebook/common/f/b;->a(Lcom/facebook/common/f/b$a;)V

    .line 210
    :cond_0
    invoke-interface {p0, p2}, Lcom/facebook/common/f/b;->a(Lcom/facebook/common/f/a;)V

    .line 212
    return-void
.end method
