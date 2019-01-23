.class public final Lorg/wysaid/c/b/e;
.super Ljava/lang/Object;
.source "SpriteScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/c/b/e$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Z

.field public g:F

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/wysaid/c/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lorg/wysaid/c/b/d;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/wysaid/e/b;",
            ">;",
            "Lorg/wysaid/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v2, p0, Lorg/wysaid/c/b/e;->e:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/b/e;->f:Z

    .line 54
    iput v1, p0, Lorg/wysaid/c/b/e;->g:F

    .line 56
    iput-wide v2, p0, Lorg/wysaid/c/b/e;->h:J

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/e;->i:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/e;->k:Ljava/util/Map;

    .line 231
    iput-wide v2, p0, Lorg/wysaid/c/b/e;->l:J

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/c/b/e;->m:I

    .line 65
    const/high16 v0, 0x43f00000    # 480.0f

    iput v0, p0, Lorg/wysaid/c/b/e;->a:F

    .line 66
    const/high16 v0, 0x44200000    # 640.0f

    iput v0, p0, Lorg/wysaid/c/b/e;->b:F

    .line 67
    iput v1, p0, Lorg/wysaid/c/b/e;->c:F

    .line 68
    iput v1, p0, Lorg/wysaid/c/b/e;->d:F

    .line 69
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lorg/wysaid/c/b/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/wysaid/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/wysaid/e/b;",
            ">;)",
            "Lorg/wysaid/b/f;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lorg/wysaid/c/b/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/b/f;

    .line 89
    if-nez v0, :cond_1

    .line 90
    const-class v1, Lorg/wysaid/e/b;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/b;->g()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v2}, Lorg/wysaid/e/b;->c(Z)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    .line 109
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lorg/wysaid/c/b/e;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lorg/wysaid/b/f;

    invoke-direct {v0, v3, v3}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    .line 116
    :cond_2
    return-object v0

    .line 93
    :cond_3
    const-class v1, Lorg/wysaid/e/c;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/c;->b()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {}, Lorg/wysaid/e/c;->c()Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    goto :goto_0

    .line 96
    :cond_4
    const-class v1, Lorg/wysaid/e/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/d;->m()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v2}, Lorg/wysaid/e/d;->f(Z)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    goto :goto_0

    .line 99
    :cond_5
    const-class v1, Lorg/wysaid/e/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/e;->o()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v2}, Lorg/wysaid/e/e;->g(Z)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    goto :goto_0

    .line 102
    :cond_6
    const-class v1, Lorg/wysaid/e/f;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/f;->o()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v2}, Lorg/wysaid/e/f;->g(Z)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    goto :goto_0

    .line 105
    :cond_7
    const-class v1, Lorg/wysaid/e/g;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Lorg/wysaid/b/f;

    invoke-static {}, Lorg/wysaid/e/g;->r()Lorg/wysaid/b/d;

    move-result-object v1

    invoke-static {v2, v3}, Lorg/wysaid/e/g;->a(ZLorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Lorg/wysaid/b/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wysaid/b/f;-><init>(Lorg/wysaid/b/d;Lorg/wysaid/b/d;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/b/e;->f:Z

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/c/b/e;->e:J

    .line 165
    return-void
.end method

.method public final a(Lorg/wysaid/c/b/d;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lorg/wysaid/c/b/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 319
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/e$a;

    iget-object v0, v0, Lorg/wysaid/c/b/e$a;->b:Lorg/wysaid/c/b/d;

    if-ne v0, p1, :cond_0

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 324
    :cond_1
    return-void
.end method

.method public final a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V
    .locals 5

    .prologue
    .line 279
    new-instance v0, Lorg/wysaid/c/b/e$a;

    invoke-direct {v0}, Lorg/wysaid/c/b/e$a;-><init>()V

    .line 280
    const/4 v1, 0x0

    iput v1, v0, Lorg/wysaid/c/b/e$a;->a:I

    .line 281
    iput-object p1, v0, Lorg/wysaid/c/b/e$a;->b:Lorg/wysaid/c/b/d;

    .line 282
    iput-object p2, v0, Lorg/wysaid/c/b/e$a;->c:Lorg/wysaid/c/b/c;

    .line 283
    iput-wide p3, v0, Lorg/wysaid/c/b/e$a;->e:J

    .line 284
    iget-wide v2, p0, Lorg/wysaid/c/b/e;->h:J

    iput-wide v2, v0, Lorg/wysaid/c/b/e$a;->d:J

    .line 286
    iget-object v1, p0, Lorg/wysaid/c/b/e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lorg/wysaid/c/b/e;->e:J

    .line 169
    iput-wide v0, p0, Lorg/wysaid/c/b/e;->h:J

    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/wysaid/c/b/e;->g:F

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/b/e;->f:Z

    .line 172
    invoke-direct {p0}, Lorg/wysaid/c/b/e;->c()V

    .line 173
    return-void
.end method
