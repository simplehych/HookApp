.class public Lcom/facebook/drawee/a/a/d;
.super Lcom/facebook/drawee/controller/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/c;",
        ">;",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/facebook/imagepipeline/d/a;

.field private final n:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/cache/common/a;

.field private q:Lcom/facebook/common/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/drawee/a/a/a/f;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/drawee/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/drawee/a/a/d;

    sput-object v0, Lcom/facebook/drawee/a/a/d;->k:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/d/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/b/p;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/imagepipeline/d/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/b/p",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/a;-><init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/facebook/drawee/a/a/d;->l:Landroid/content/res/Resources;

    .line 98
    new-instance v0, Lcom/facebook/drawee/a/a/a;

    invoke-direct {v0, p1, p3}, Lcom/facebook/drawee/a/a/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/d/a;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->m:Lcom/facebook/imagepipeline/d/a;

    .line 99
    iput-object p6, p0, Lcom/facebook/drawee/a/a/d;->n:Lcom/facebook/common/internal/ImmutableList;

    .line 100
    iput-object p5, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/imagepipeline/b/p;

    .line 101
    return-void
.end method

.method private static a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;",
            "Lcom/facebook/imagepipeline/e/c;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 259
    if-nez p0, :cond_0

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/a;

    .line 263
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/e/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/a;->b(Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 270
    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/e/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/a/a/d;->a:Z

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 6342
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 292
    if-nez v0, :cond_2

    .line 293
    new-instance v0, Lcom/facebook/drawee/b/a;

    invoke-direct {v0}, Lcom/facebook/drawee/b/a;-><init>()V

    .line 294
    new-instance v2, Lcom/facebook/drawee/b/a/a;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/b/a/a;-><init>(Lcom/facebook/drawee/b/a/b;)V

    .line 296
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/controller/c;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/a/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7342
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 300
    instance-of v0, v0, Lcom/facebook/drawee/b/a;

    if-eqz v0, :cond_0

    .line 8342
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Landroid/graphics/drawable/Drawable;

    .line 302
    check-cast v0, Lcom/facebook/drawee/b/a;

    .line 9199
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/b/a;->a(Ljava/lang/String;)V

    .line 9293
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/drawee/d/c;

    .line 307
    if-eqz v2, :cond_3

    .line 309
    invoke-interface {v2}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/drawee/drawable/q;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/p;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_3

    .line 10069
    iget-object v1, v2, Lcom/facebook/drawee/drawable/p;->a:Lcom/facebook/drawee/drawable/q$b;

    .line 10149
    :cond_3
    iput-object v1, v0, Lcom/facebook/drawee/b/a;->b:Lcom/facebook/drawee/drawable/q$b;

    .line 313
    if-eqz p1, :cond_4

    .line 314
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/b/a;->a(II)V

    .line 315
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/c;->d()I

    move-result v1

    .line 11141
    iput v1, v0, Lcom/facebook/drawee/b/a;->a:I

    goto :goto_0

    .line 317
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/drawee/b/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/imagepipeline/f/c;
    .locals 3

    .prologue
    .line 210
    monitor-enter p0

    const/4 v1, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lcom/facebook/drawee/a/a/a/c;

    .line 5199
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/a/a/a/c;-><init>(Ljava/lang/String;Lcom/facebook/drawee/a/a/a/b;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/f/b;-><init>(Ljava/util/Set;)V

    .line 216
    if-eqz v1, :cond_1

    .line 6042
    iget-object v2, v0, Lcom/facebook/imagepipeline/f/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 340
    instance-of v0, p1, Lcom/facebook/b/a/a;

    if-eqz v0, :cond_0

    .line 341
    check-cast p1, Lcom/facebook/b/a/a;

    invoke-interface {p1}, Lcom/facebook/b/a/a;->a()V

    .line 343
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/internal/i;Ljava/lang/String;Lcom/facebook/cache/common/a;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/drawee/a/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/a;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;",
            "Lcom/facebook/drawee/a/a/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 1113
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->j:Z

    .line 1195
    iput-object p1, p0, Lcom/facebook/drawee/a/a/d;->q:Lcom/facebook/common/internal/i;

    .line 1197
    invoke-direct {p0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/e/c;)V

    .line 121
    iput-object p3, p0, Lcom/facebook/drawee/a/a/d;->p:Lcom/facebook/cache/common/a;

    .line 2147
    iput-object p5, p0, Lcom/facebook/drawee/a/a/d;->r:Lcom/facebook/common/internal/ImmutableList;

    .line 2189
    monitor-enter p0

    .line 2190
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    .line 2191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0, p6}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/a/a/a/b;)V

    .line 125
    return-void

    .line 2191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/drawee/a/a/a/b;)V
    .locals 4

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    instance-of v0, v0, Lcom/facebook/drawee/a/a/a/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    check-cast v0, Lcom/facebook/drawee/a/a/a/a;

    .line 167
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/a/a;->a(Lcom/facebook/drawee/a/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Lcom/facebook/drawee/a/a/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/a/a/a/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/a/a/a/a;-><init>([Lcom/facebook/drawee/a/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final declared-synchronized a(Lcom/facebook/drawee/a/a/a/e;)V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->s:Lcom/facebook/drawee/a/a/a/f;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->s:Lcom/facebook/drawee/a/a/a/f;

    .line 4087
    iget-object v1, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4088
    iget-object v1, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3129
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/a/f;->a(Z)V

    .line 3130
    iget-object v0, v0, Lcom/facebook/drawee/a/a/a/f;->a:Lcom/facebook/drawee/a/a/a/g;

    .line 5045
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/drawee/a/a/a/g;->b:Ljava/lang/String;

    .line 5046
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/drawee/a/a/a/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5047
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/drawee/a/a/a/g;->d:Ljava/lang/Object;

    .line 5048
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/drawee/a/a/a/g;->e:Lcom/facebook/imagepipeline/e/f;

    .line 5050
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->f:J

    .line 5051
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->h:J

    .line 5052
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->i:J

    .line 5053
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->j:J

    .line 5055
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->k:J

    .line 5056
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/facebook/drawee/a/a/a/g;->l:J

    .line 5058
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/drawee/a/a/a/g;->m:I

    .line 5059
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->n:Z

    .line 5060
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->o:Z

    .line 5061
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/drawee/a/a/a/g;->p:Z

    .line 5063
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/drawee/a/a/a/g;->q:I

    .line 132
    :cond_1
    if-eqz p1, :cond_5

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->s:Lcom/facebook/drawee/a/a/a/f;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/facebook/drawee/a/a/a/f;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/a/a/a/f;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/a/a/d;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->s:Lcom/facebook/drawee/a/a/a/f;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->s:Lcom/facebook/drawee/a/a/a/f;

    .line 5070
    if-eqz p1, :cond_4

    .line 5073
    iget-object v1, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    if-nez v1, :cond_3

    .line 5074
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    .line 5076
    :cond_3
    iget-object v0, v0, Lcom/facebook/drawee/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->s:Lcom/facebook/drawee/a/a/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/a/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_5
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/drawee/d/b;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/e/c;)V

    .line 277
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/imagepipeline/f/c;)V
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/facebook/common/references/a;

    .line 14335
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 55
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 55
    check-cast p2, Lcom/facebook/common/references/a;

    .line 12362
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12363
    monitor-enter p0

    .line 12364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v0, :cond_0

    .line 12365
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/drawee/a/a/a/b;->a(Ljava/lang/String;IZ)V

    .line 12367
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    check-cast p1, Lcom/facebook/common/references/a;

    .line 15330
    if-eqz p1, :cond_0

    .line 16165
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/common/references/a;->a:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 15330
    :cond_0
    return v0
.end method

.method protected final b()Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/facebook/drawee/a/a/d;->k:Ljava/lang/Class;

    const-string/jumbo v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->q:Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/facebook/drawee/a/a/a/b;)V
    .locals 4

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    instance-of v0, v0, Lcom/facebook/drawee/a/a/a/a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    check-cast v0, Lcom/facebook/drawee/a/a/a/a;

    .line 179
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/a/a/a/a;->b(Lcom/facebook/drawee/a/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Lcom/facebook/drawee/a/a/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/drawee/a/a/a/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/a/a/a/a;-><init>([Lcom/facebook/drawee/a/a/a/b;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/drawee/a/a/d;->u:Lcom/facebook/drawee/a/a/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/facebook/imagepipeline/f/c;)V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 13347
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/imagepipeline/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->p:Lcom/facebook/cache/common/a;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 13354
    :goto_0
    return-object v0

    .line 13351
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/a/a/d;->o:Lcom/facebook/imagepipeline/b/p;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/d;->p:Lcom/facebook/cache/common/a;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/b/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 13352
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/c;->h()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13353
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    move-object v0, v1

    .line 13354
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 55
    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/facebook/common/references/a;

    .line 16324
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 16325
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/f;

    .line 55
    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 55
    check-cast p1, Lcom/facebook/common/references/a;

    .line 17234
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 17235
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/c;

    .line 17237
    invoke-direct {p0, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/imagepipeline/e/c;)V

    .line 17239
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->r:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {v1, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17240
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 17251
    :goto_0
    return-object v0

    .line 17244
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->n:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {v1, v0}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17245
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 17246
    goto :goto_0

    .line 17249
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/a/a/d;->m:Lcom/facebook/imagepipeline/d/a;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/a;->b(Lcom/facebook/imagepipeline/e/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17250
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 17251
    goto :goto_0

    .line 17253
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unrecognized image class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "super"

    .line 377
    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 377
    const-string/jumbo v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/a/a/d;->q:Lcom/facebook/common/internal/i;

    .line 12227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    return-object v0
.end method
