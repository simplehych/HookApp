.class public final Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "GameFaceDance.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;
    }
.end annotation


# static fields
.field public static final c:Lcom/yxcorp/plugin/magicemoji/a/b;

.field private static d:I


# instance fields
.field private A:Ljava/util/Random;

.field private B:Lorg/wysaid/b/f;

.field private C:Lorg/wysaid/b/f;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/wysaid/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/wysaid/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/wysaid/c/b/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/wysaid/c/b/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/wysaid/c/b/e;

.field private j:Lorg/wysaid/c/b/d;

.field private k:Lorg/wysaid/c/b/d;

.field private l:Lorg/wysaid/c/b/d;

.field private m:Lorg/wysaid/c/b/d;

.field private n:Lorg/wysaid/c/b/d;

.field private o:Lorg/wysaid/c/b/d;

.field private p:Lorg/wysaid/c/b/d;

.field private q:Lorg/wysaid/c/b/d;

.field private r:Lorg/wysaid/c/b/a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/yxcorp/plugin/magicemoji/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->d:I

    .line 1166
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$8;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$8;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->c:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->g:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h:Ljava/util/Map;

    .line 119
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->x:Z

    .line 120
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->y:Z

    .line 123
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    .line 130
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    .line 131
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/hit.mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->z:Lcom/yxcorp/plugin/magicemoji/d/n;

    .line 132
    return-void
.end method

.method private a(FF)I
    .locals 13

    .prologue
    .line 601
    const v0, 0x44048000    # 530.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 602
    const-string/jumbo v0, "font_1"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    .line 603
    const/16 v1, 0x1e

    .line 604
    const/4 v0, 0x1

    .line 605
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->v:I

    move v8, v0

    move v9, v1

    move-object v6, v2

    .line 17167
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wysaid/c/b/a;

    invoke-virtual {v1}, Lorg/wysaid/c/b/a;->bp_()V

    .line 17171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/a;

    .line 618
    :goto_1
    iget v1, v6, Lorg/wysaid/f/d;->a:I

    .line 18113
    iget-object v2, v0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    if-eqz v2, :cond_1

    .line 18114
    iget-object v2, v0, Lorg/wysaid/c/b/a;->a:Lorg/wysaid/f/d;

    iput v1, v2, Lorg/wysaid/f/d;->a:I

    .line 619
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 620
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->b(FF)V

    .line 621
    invoke-virtual {v0, p1, p2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 622
    const/4 v10, 0x0

    const/4 v1, 0x2

    new-array v11, v1, [Lorg/wysaid/c/a/c;

    const/4 v12, 0x0

    .line 19042
    new-instance v1, Lorg/wysaid/c/a/f;

    .line 19043
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->s()Lorg/wysaid/a/b;

    move-result-object v2

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    .line 19044
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->s()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    .line 19045
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->s()Lorg/wysaid/a/b;

    move-result-object v4

    iget v4, v4, Lorg/wysaid/a/b;->a:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    .line 19046
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->s()Lorg/wysaid/a/b;

    move-result-object v5

    iget v5, v5, Lorg/wysaid/a/b;->b:F

    const/high16 v6, -0x3d380000    # -100.0f

    add-float/2addr v5, v6

    const-wide/16 v6, 0x3e8

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 623
    aput-object v1, v11, v12

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    .line 624
    invoke-static {v2, v3}, Lorg/wysaid/c/b/b;->b(J)Lorg/wysaid/c/a/a;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 19210
    iput-wide v4, v2, Lorg/wysaid/c/a/c;->l:J

    .line 624
    aput-object v2, v11, v1

    .line 622
    invoke-static {v10, v11}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Lorg/wysaid/c/a/c;)V

    .line 627
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 628
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$16;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$16;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v2, v4, v5}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 636
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    .line 637
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    new-instance v1, Lorg/wysaid/c/a/g;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f99999a    # 1.2f

    const-wide/16 v6, 0xc8

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    .line 19271
    const/4 v2, 0x1

    iput v2, v1, Lorg/wysaid/c/a/c;->n:I

    .line 20263
    const/4 v2, 0x2

    iput v2, v1, Lorg/wysaid/c/a/c;->p:I

    .line 638
    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Lorg/wysaid/c/a/c;)V

    .line 640
    return v8

    .line 606
    :cond_2
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43cd0000    # 410.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 607
    const-string/jumbo v0, "font_3"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    .line 608
    const/16 v1, 0x64

    .line 609
    const/4 v0, 0x3

    .line 610
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->t:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->t:I

    move v8, v0

    move v9, v1

    move-object v6, v2

    goto/16 :goto_0

    .line 612
    :cond_3
    const-string/jumbo v0, "font_2"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    .line 613
    const/16 v1, 0x32

    .line 614
    const/4 v0, 0x2

    .line 615
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->u:I

    move v8, v0

    move v9, v1

    move-object v6, v2

    goto/16 :goto_0

    .line 17174
    :cond_4
    new-instance v0, Lorg/wysaid/c/b/a;

    const-string/jumbo v1, "font_1"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x422d3333    # 43.3f

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 17176
    invoke-virtual {v0}, Lorg/wysaid/c/b/a;->bp_()V

    .line 17177
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->o:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Ljava/lang/String;)Lorg/wysaid/f/d;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/wysaid/f/d;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/d;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 308
    iput v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    .line 309
    iput v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->t:I

    .line 310
    iput v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->u:I

    .line 311
    iput v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->v:I

    .line 312
    iput-boolean v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->w:Z

    .line 313
    iput-boolean v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->x:Z

    .line 314
    iput-boolean v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->y:Z

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    invoke-virtual {v0}, Lorg/wysaid/c/b/e;->b()V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->b()V

    .line 320
    const-string/jumbo v0, "game_area_corner"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 326
    const/4 v2, 0x4

    invoke-virtual {v1, v12, v12, v2}, Lorg/wysaid/e/e;->a(III)V

    .line 327
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(I)V

    .line 328
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(Z)V

    .line 330
    new-instance v8, Lorg/wysaid/c/b/d;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-direct {v8, v1, v2, v3}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 331
    iget v1, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 332
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 333
    const/high16 v1, 0x434a0000    # 202.0f

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 334
    new-array v9, v12, [Lorg/wysaid/c/a/c;

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x434a0000    # 202.0f

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x434a0000    # 202.0f

    const/high16 v5, 0x42900000    # 72.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    aput-object v1, v9, v10

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x434a0000    # 202.0f

    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    const/high16 v5, 0x42900000    # 72.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 10210
    iput-wide v6, v1, Lorg/wysaid/c/a/c;->l:J

    .line 336
    aput-object v1, v9, v11

    .line 334
    invoke-static {v10, v9}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 337
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v1, v8, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 341
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 343
    const/4 v2, 0x4

    invoke-virtual {v1, v12, v12, v2}, Lorg/wysaid/e/e;->a(III)V

    .line 344
    invoke-virtual {v1, v11}, Lorg/wysaid/e/e;->a(I)V

    .line 345
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(Z)V

    .line 347
    new-instance v8, Lorg/wysaid/c/b/d;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-direct {v8, v1, v2, v3}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 348
    iget v1, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 350
    const/high16 v1, 0x43890000    # 274.0f

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 351
    new-array v9, v12, [Lorg/wysaid/c/a/c;

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x43890000    # 274.0f

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x43890000    # 274.0f

    const/high16 v5, 0x42900000    # 72.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    aput-object v1, v9, v10

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x43890000    # 274.0f

    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x43f00000    # 480.0f

    const/high16 v5, 0x42900000    # 72.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 11210
    iput-wide v6, v1, Lorg/wysaid/c/a/c;->l:J

    .line 353
    aput-object v1, v9, v11

    .line 351
    invoke-static {v10, v9}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 354
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v1, v8, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 358
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 360
    const/4 v2, 0x4

    invoke-virtual {v1, v12, v12, v2}, Lorg/wysaid/e/e;->a(III)V

    .line 361
    invoke-virtual {v1, v12}, Lorg/wysaid/e/e;->a(I)V

    .line 362
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(Z)V

    .line 364
    new-instance v8, Lorg/wysaid/c/b/d;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-direct {v8, v1, v2, v3}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 365
    iget v1, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 366
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 367
    const/high16 v1, 0x434a0000    # 202.0f

    const v2, 0x43af8000    # 351.0f

    invoke-virtual {v8, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 368
    new-array v9, v12, [Lorg/wysaid/c/a/c;

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x434a0000    # 202.0f

    const v3, 0x43af8000    # 351.0f

    const/high16 v4, 0x434a0000    # 202.0f

    const/high16 v5, 0x44060000    # 536.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    aput-object v1, v9, v10

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x434a0000    # 202.0f

    const/high16 v3, 0x44060000    # 536.0f

    const/4 v4, 0x0

    const/high16 v5, 0x44060000    # 536.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 12210
    iput-wide v6, v1, Lorg/wysaid/c/a/c;->l:J

    .line 370
    aput-object v1, v9, v11

    .line 368
    invoke-static {v10, v9}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 371
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v1, v8, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 375
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 377
    const/4 v2, 0x4

    invoke-virtual {v1, v12, v12, v2}, Lorg/wysaid/e/e;->a(III)V

    .line 378
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/wysaid/e/e;->a(I)V

    .line 379
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(Z)V

    .line 381
    new-instance v8, Lorg/wysaid/c/b/d;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-direct {v8, v1, v2, v3}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 382
    iget v1, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 383
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v1}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 384
    const/high16 v0, 0x43890000    # 274.0f

    const v1, 0x43af8000    # 351.0f

    invoke-virtual {v8, v0, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 385
    new-array v0, v12, [Lorg/wysaid/c/a/c;

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x43890000    # 274.0f

    const v3, 0x43af8000    # 351.0f

    const/high16 v4, 0x43890000    # 274.0f

    const/high16 v5, 0x44060000    # 536.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/wysaid/c/a/f;

    const/high16 v2, 0x43890000    # 274.0f

    const/high16 v3, 0x44060000    # 536.0f

    const/high16 v4, 0x43f00000    # 480.0f

    const/high16 v5, 0x44060000    # 536.0f

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    .line 13210
    iput-wide v6, v1, Lorg/wysaid/c/a/c;->l:J

    .line 387
    aput-object v1, v0, v11

    .line 385
    invoke-static {v10, v0}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v8, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 392
    const-string/jumbo v0, "tips"

    .line 393
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    .line 392
    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v0

    .line 394
    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-virtual {v0, v11, v1, v2}, Lorg/wysaid/e/e;->a(III)V

    .line 395
    invoke-virtual {v0, v10}, Lorg/wysaid/e/e;->a(I)V

    .line 13218
    iput-boolean v11, v0, Lorg/wysaid/e/d;->w:Z

    .line 397
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v2, v3, v10}, Lorg/wysaid/e/e;->a(DZ)V

    .line 399
    new-instance v1, Lorg/wysaid/c/b/d;

    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v3, 0x42200000    # 40.0f

    invoke-direct {v1, v0, v2, v3}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->o:Lorg/wysaid/c/b/d;

    .line 400
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->o:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/e/e;->h()Lorg/wysaid/f/d;

    move-result-object v2

    iget v2, v2, Lorg/wysaid/f/d;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/wysaid/e/e;->h()Lorg/wysaid/f/d;

    move-result-object v0

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->o:Lorg/wysaid/c/b/d;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->o:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v1, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 405
    const-string/jumbo v0, "line"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 409
    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {v1, v11, v2, v3}, Lorg/wysaid/e/e;->a(III)V

    .line 410
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(I)V

    .line 14218
    iput-boolean v11, v1, Lorg/wysaid/e/d;->w:Z

    .line 412
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v1, v2, v3, v10}, Lorg/wysaid/e/e;->a(DZ)V

    .line 414
    new-instance v2, Lorg/wysaid/c/b/d;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v2, v1, v3, v4}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->m:Lorg/wysaid/c/b/d;

    .line 415
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->m:Lorg/wysaid/c/b/d;

    iget v3, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v3, v3

    iget v4, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 416
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->m:Lorg/wysaid/c/b/d;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 417
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->m:Lorg/wysaid/c/b/d;

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/c/b/d;->a(FI)Lorg/wysaid/c/a/i;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$9;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/e/e;)V

    invoke-virtual {v2, v3}, Lorg/wysaid/c/a/i;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    .line 428
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->m:Lorg/wysaid/c/b/d;

    invoke-virtual {v1, v2, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 430
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v1

    .line 432
    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-virtual {v1, v11, v2, v3}, Lorg/wysaid/e/e;->a(III)V

    .line 433
    invoke-virtual {v1, v10}, Lorg/wysaid/e/e;->a(I)V

    .line 15218
    iput-boolean v11, v1, Lorg/wysaid/e/d;->w:Z

    .line 435
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v1, v2, v3, v10}, Lorg/wysaid/e/e;->a(DZ)V

    .line 437
    new-instance v2, Lorg/wysaid/c/b/d;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {v2, v1, v3, v4}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n:Lorg/wysaid/c/b/d;

    .line 438
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n:Lorg/wysaid/c/b/d;

    iget v3, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v3, v3

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n:Lorg/wysaid/c/b/d;

    const/high16 v2, 0x43700000    # 240.0f

    const v3, 0x44048000    # 530.0f

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n:Lorg/wysaid/c/b/d;

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/c/b/d;->a(FI)Lorg/wysaid/c/a/i;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$10;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$10;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/e/e;)V

    invoke-virtual {v0, v2}, Lorg/wysaid/c/a/i;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v1, v11}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 454
    const-string/jumbo v0, "yinfu"

    .line 455
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v1, v1, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    .line 454
    invoke-static {v0, v13, v1, v2, v10}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v0

    .line 456
    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-virtual {v0, v12, v1, v2}, Lorg/wysaid/e/e;->a(III)V

    .line 457
    invoke-virtual {v0, v10}, Lorg/wysaid/e/e;->a(I)V

    .line 16218
    iput-boolean v11, v0, Lorg/wysaid/e/d;->w:Z

    .line 459
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual {v0, v2, v3, v10}, Lorg/wysaid/e/e;->a(DZ)V

    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f781062    # 0.969f

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/e;->g(FF)V

    .line 462
    new-instance v6, Lorg/wysaid/c/b/d;

    const/high16 v1, 0x43f00000    # 480.0f

    const/high16 v2, 0x43020000    # 130.0f

    invoke-direct {v6, v0, v1, v2}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 463
    invoke-virtual {v0}, Lorg/wysaid/e/e;->h()Lorg/wysaid/f/d;

    move-result-object v1

    iget v1, v1, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 464
    invoke-virtual {v0}, Lorg/wysaid/e/e;->h()Lorg/wysaid/f/d;

    move-result-object v0

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    .line 463
    invoke-virtual {v6, v1, v0}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 465
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 466
    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v1, 0x44200000    # 640.0f

    invoke-virtual {v6, v0, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 467
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/wysaid/c/b/d;->d(F)V

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/16 v1, 0x14

    invoke-virtual {v0, v6, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 471
    new-instance v0, Lorg/wysaid/c/b/a;

    const-string/jumbo v1, "font_3"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, 0x42500000    # 52.0f

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    .line 472
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->d(F)V

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$11;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v13, v1, v2, v3}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 507
    new-array v0, v11, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    aget v1, v1, v11

    aput v1, v0, v10

    .line 508
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$12;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;[I)V

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    aget v0, v0, v10

    int-to-long v4, v0

    invoke-virtual {v1, v13, v2, v4, v5}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$13;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V

    const-wide/16 v2, 0x4a38

    invoke-virtual {v0, v13, v1, v2, v3}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$14;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v13, v1, v2, v3}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 564
    return-void
.end method

.method private a(I)V
    .locals 17

    .prologue
    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->z:Lcom/yxcorp/plugin/magicemoji/d/n;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/d/n;->a()V

    .line 646
    const/4 v2, 0x2

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x5

    .line 648
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x5

    .line 649
    :goto_1
    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    .line 650
    mul-int/lit8 v4, v2, 0x3

    .line 651
    mul-int/lit8 v2, v3, 0x3

    move v10, v4

    .line 653
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    .line 656
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    const/4 v15, 0x0

    const/4 v3, 0x6

    new-array v0, v3, [Lorg/wysaid/c/a/c;

    move-object/from16 v16, v0

    const/4 v11, 0x0

    new-instance v3, Lorg/wysaid/c/a/f;

    int-to-float v6, v10

    add-float/2addr v6, v4

    int-to-float v7, v2

    add-float/2addr v7, v5

    const-wide/16 v8, 0x32

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    aput-object v3, v16, v11

    const/4 v11, 0x1

    new-instance v3, Lorg/wysaid/c/a/f;

    int-to-float v6, v10

    sub-float v6, v4, v6

    int-to-float v7, v2

    add-float/2addr v7, v5

    const-wide/16 v8, 0x32

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    const-wide/16 v6, 0x32

    .line 21210
    iput-wide v6, v3, Lorg/wysaid/c/a/c;->l:J

    .line 659
    aput-object v3, v16, v11

    const/4 v11, 0x2

    new-instance v3, Lorg/wysaid/c/a/f;

    int-to-float v6, v10

    sub-float v6, v4, v6

    int-to-float v7, v2

    sub-float v7, v5, v7

    const-wide/16 v8, 0x32

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    const-wide/16 v6, 0x64

    .line 22210
    iput-wide v6, v3, Lorg/wysaid/c/a/c;->l:J

    .line 661
    aput-object v3, v16, v11

    const/4 v11, 0x3

    new-instance v3, Lorg/wysaid/c/a/f;

    int-to-float v6, v10

    add-float/2addr v6, v4

    int-to-float v2, v2

    sub-float v7, v5, v2

    const-wide/16 v8, 0x32

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/f;-><init>(FFFFJ)V

    const-wide/16 v6, 0x96

    .line 23210
    iput-wide v6, v3, Lorg/wysaid/c/a/c;->l:J

    .line 663
    aput-object v3, v16, v11

    const/4 v2, 0x4

    new-instance v7, Lorg/wysaid/c/a/g;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x3f828f5c    # 1.02f

    const-wide/16 v12, 0x64

    invoke-direct/range {v7 .. v13}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    aput-object v7, v16, v2

    const/4 v2, 0x5

    new-instance v7, Lorg/wysaid/c/a/g;

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3f828f5c    # 1.02f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x64

    invoke-direct/range {v7 .. v13}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    const-wide/16 v8, 0x64

    .line 24210
    iput-wide v8, v7, Lorg/wysaid/c/a/c;->l:J

    .line 665
    aput-object v7, v16, v2

    .line 656
    invoke-static/range {v15 .. v16}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;FF)V

    .line 666
    invoke-virtual {v2, v3}, Lorg/wysaid/c/a/j;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    move-result-object v2

    .line 656
    invoke-virtual {v14, v2}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 681
    :cond_0
    const/4 v5, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v3, -0x1

    .line 684
    const/4 v2, -0x1

    .line 685
    packed-switch p1, :pswitch_data_0

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    move v3, v2

    .line 701
    :goto_3
    if-ltz v3, :cond_2

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    if-nez v2, :cond_1

    .line 703
    const-string/jumbo v2, "level_bg"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    .line 704
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v5, v5, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v6, v6, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v4

    .line 706
    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v6, v7}, Lorg/wysaid/e/e;->a(III)V

    .line 707
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/wysaid/e/e;->a(Z)V

    .line 709
    new-instance v5, Lorg/wysaid/c/b/d;

    const/high16 v6, 0x438c0000    # 280.0f

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {v5, v4, v6, v7}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    iget v5, v2, Lorg/wysaid/f/d;->b:I

    int-to-float v5, v5

    iget v2, v2, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v2, v6

    invoke-virtual {v4, v5, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x42960000    # 75.0f

    invoke-virtual {v2, v4, v5}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 713
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    invoke-virtual {v2}, Lorg/wysaid/c/b/d;->g()Lorg/wysaid/e/q;

    move-result-object v2

    check-cast v2, Lorg/wysaid/e/e;

    invoke-virtual {v2, v3}, Lorg/wysaid/e/e;->a(I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lorg/wysaid/c/b/d;->d(F)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    const/4 v13, 0x0

    const/4 v3, 0x3

    new-array v14, v3, [Lorg/wysaid/c/a/c;

    const/4 v15, 0x0

    new-instance v3, Lorg/wysaid/c/a/g;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/16 v8, 0x64

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    aput-object v3, v14, v15

    const/4 v15, 0x1

    new-instance v3, Lorg/wysaid/c/a/g;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x64

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    const-wide/16 v4, 0x64

    .line 25210
    iput-wide v4, v3, Lorg/wysaid/c/a/c;->l:J

    .line 718
    aput-object v3, v14, v15

    const/4 v3, 0x2

    const-wide/16 v4, 0xc8

    .line 719
    invoke-static {v4, v5}, Lorg/wysaid/c/b/b;->b(J)Lorg/wysaid/c/a/a;

    move-result-object v4

    const-wide/16 v6, 0x258

    .line 26210
    iput-wide v6, v4, Lorg/wysaid/c/a/c;->l:J

    .line 719
    aput-object v4, v14, v3

    .line 715
    invoke-static {v13, v14}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    invoke-virtual {v2, v3}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V

    const-wide/16 v6, 0x320

    invoke-virtual {v2, v3, v4, v6, v7}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 730
    :cond_2
    if-eqz v12, :cond_3

    .line 731
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v3, v3, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v4, v4, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    const/4 v5, 0x0

    invoke-static {v12, v2, v3, v4, v5}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v2

    .line 733
    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0xf

    invoke-virtual {v2, v3, v4, v5}, Lorg/wysaid/e/e;->a(III)V

    .line 734
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/wysaid/e/e;->a(I)V

    .line 736
    new-instance v3, Lorg/wysaid/c/b/d;

    const/high16 v4, 0x43660000    # 230.0f

    const/high16 v5, 0x43660000    # 230.0f

    invoke-direct {v3, v2, v4, v5}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 737
    iget v2, v12, Lorg/wysaid/f/d;->b:I

    int-to-float v2, v2

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v2, v4

    iget v4, v12, Lorg/wysaid/f/d;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 738
    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v4, 0x42960000    # 75.0f

    invoke-virtual {v3, v2, v4}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    invoke-virtual {v3, v2}, Lorg/wysaid/c/b/d;->c(F)V

    .line 740
    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v4, 0xf

    invoke-virtual {v3, v2, v4}, Lorg/wysaid/c/b/d;->a(FI)Lorg/wysaid/c/a/i;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V

    .line 741
    invoke-virtual {v2, v4}, Lorg/wysaid/c/a/i;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    .line 752
    invoke-virtual {v3}, Lorg/wysaid/c/b/d;->f()V

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 756
    :cond_3
    if-eqz v11, :cond_4

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/f/d;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v3, v4, v6, v7}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 788
    :cond_4
    if-ltz v10, :cond_6

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    if-nez v2, :cond_5

    .line 790
    const-string/jumbo v2, "level_text"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    .line 791
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v4, v4, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v5, v5, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v3

    .line 793
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lorg/wysaid/e/e;->a(III)V

    .line 794
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/wysaid/e/e;->a(Z)V

    .line 796
    new-instance v4, Lorg/wysaid/c/b/d;

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-direct {v4, v3, v5, v6}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    iget v4, v2, Lorg/wysaid/f/d;->b:I

    int-to-float v4, v4

    iget v2, v2, Lorg/wysaid/f/d;->c:I

    int-to-float v2, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 800
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    invoke-virtual {v2}, Lorg/wysaid/c/b/d;->g()Lorg/wysaid/e/q;

    move-result-object v2

    check-cast v2, Lorg/wysaid/e/e;

    invoke-virtual {v2, v10}, Lorg/wysaid/e/e;->a(I)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lorg/wysaid/c/b/d;->d(F)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    const/4 v10, 0x0

    const/4 v3, 0x2

    new-array v11, v3, [Lorg/wysaid/c/a/c;

    const/4 v12, 0x0

    new-instance v3, Lorg/wysaid/c/a/g;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f8ccccd    # 1.1f

    const-wide/16 v8, 0xc8

    invoke-direct/range {v3 .. v9}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    aput-object v3, v11, v12

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    .line 804
    invoke-static {v4, v5}, Lorg/wysaid/c/b/b;->b(J)Lorg/wysaid/c/a/a;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    .line 27210
    iput-wide v6, v4, Lorg/wysaid/c/a/c;->l:J

    .line 804
    aput-object v4, v11, v3

    .line 802
    invoke-static {v10, v11}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    invoke-virtual {v2, v3}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V

    const-wide/16 v6, 0x4b0

    invoke-virtual {v2, v3, v4, v6, v7}, Lorg/wysaid/c/b/e;->a(Lorg/wysaid/c/b/d;Lorg/wysaid/c/b/c$a;J)V

    .line 815
    :cond_6
    return-void

    .line 647
    :cond_7
    const/4 v2, 0x5

    goto/16 :goto_0

    .line 648
    :cond_8
    const/4 v3, 0x5

    goto/16 :goto_1

    .line 687
    :pswitch_0
    const/4 v3, 0x0

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    move v3, v2

    .line 688
    goto/16 :goto_3

    .line 690
    :pswitch_1
    const/4 v3, 0x1

    .line 691
    const/4 v2, 0x1

    .line 692
    const-string/jumbo v5, "level_great_fire"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v5

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    move v3, v2

    .line 693
    goto/16 :goto_3

    .line 695
    :pswitch_2
    const/4 v3, 0x2

    .line 696
    const/4 v2, 0x2

    .line 697
    const-string/jumbo v4, "level_perfect_fire"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v5

    .line 698
    const-string/jumbo v4, "level_perfect_fire_2"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v4

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    move v3, v2

    goto/16 :goto_3

    :cond_9
    move v10, v2

    move v2, v3

    goto/16 :goto_2

    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;I)V
    .locals 18

    .prologue
    .line 81
    .line 33567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->faceCount:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 33568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->exps:[[Ljava/lang/Integer;

    aget-object v5, v2, v4

    .line 34144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34146
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wysaid/c/b/d;

    move-object v14, v2

    .line 33571
    :goto_0
    invoke-virtual {v14}, Lorg/wysaid/c/b/d;->g()Lorg/wysaid/e/q;

    move-result-object v2

    check-cast v2, Lorg/wysaid/e/e;

    invoke-virtual {v2, v4}, Lorg/wysaid/e/e;->a(I)V

    .line 33573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    const/16 v3, 0x17c

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x32

    .line 33574
    const/16 v2, 0x64

    .line 33575
    const/16 v3, 0xf0

    if-ge v10, v3, :cond_1

    .line 33576
    const/16 v2, -0x64

    .line 33578
    :cond_1
    int-to-float v3, v10

    const/high16 v4, 0x44200000    # 640.0f

    invoke-virtual {v14, v3, v4}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 34516
    iget-object v3, v14, Lorg/wysaid/c/b/d;->p:Landroid/util/SparseArray;

    if-nez v3, :cond_2

    .line 34517
    new-instance v3, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, v14, Lorg/wysaid/c/b/d;->p:Landroid/util/SparseArray;

    .line 34519
    :cond_2
    iget-object v3, v14, Lorg/wysaid/c/b/d;->p:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33580
    const/4 v15, 0x0

    const/4 v3, 0x2

    new-array v0, v3, [Lorg/wysaid/c/a/c;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    new-instance v3, Lorg/wysaid/c/a/b;

    int-to-float v4, v10

    const/high16 v5, 0x44200000    # 640.0f

    int-to-float v6, v10

    const/high16 v7, 0x42a00000    # 80.0f

    sub-int v8, v10, v2

    int-to-float v8, v8

    const/high16 v9, 0x43480000    # 200.0f

    add-int/2addr v2, v10

    int-to-float v10, v2

    const/high16 v11, 0x43fa0000    # 500.0f

    move/from16 v0, p1

    int-to-long v12, v0

    invoke-direct/range {v3 .. v13}, Lorg/wysaid/c/a/b;-><init>(FFFFFFFFJ)V

    aput-object v3, v16, v17

    const/4 v2, 0x1

    const-wide/16 v4, 0x12c

    .line 33582
    invoke-static {v4, v5}, Lorg/wysaid/c/b/b;->b(J)Lorg/wysaid/c/a/a;

    move-result-object v3

    move/from16 v0, p1

    add-int/lit16 v4, v0, -0x12c

    int-to-long v4, v4

    .line 35210
    iput-wide v4, v3, Lorg/wysaid/c/a/c;->l:J

    .line 33582
    aput-object v3, v16, v2

    .line 33580
    invoke-static/range {v15 .. v16}, Lorg/wysaid/c/a/j;->a(Z[Lorg/wysaid/c/a/c;)Lorg/wysaid/c/a/j;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$15;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V

    .line 33583
    invoke-virtual {v2, v3}, Lorg/wysaid/c/a/j;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    move-result-object v2

    .line 33580
    invoke-virtual {v14, v2}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 33592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v3, v4}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 33594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 34150
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->faceName:Ljava/lang/String;

    .line 34151
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v6, v6, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v7, v7, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    const/4 v8, 0x0

    .line 34150
    invoke-static {v2, v3, v6, v7, v8}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v3

    .line 34152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->faceCol:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->faceRow:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->faceCount:I

    invoke-virtual {v3, v2, v6, v7}, Lorg/wysaid/e/e;->a(III)V

    .line 34153
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/wysaid/e/e;->a(Z)V

    .line 34155
    new-instance v2, Lorg/wysaid/c/b/d;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v2, v3, v6, v7}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 34156
    invoke-virtual {v3}, Lorg/wysaid/e/e;->h()Lorg/wysaid/f/d;

    move-result-object v6

    iget v6, v6, Lorg/wysaid/f/d;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Lorg/wysaid/e/e;->h()Lorg/wysaid/f/d;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/f/d;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 34158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->g:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    .line 34159
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/a;)V
    .locals 2

    .prologue
    .line 81
    .line 36182
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Z)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->o:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->l:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V
    .locals 2

    .prologue
    .line 81
    .line 36163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->g:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->w:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const v12, 0x3dcccccd    # 0.1f

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 81
    .line 35818
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->r:Lorg/wysaid/c/b/a;

    invoke-virtual {v0}, Lorg/wysaid/c/b/a;->c()V

    .line 35820
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v1}, Lorg/wysaid/c/b/d;->t()Lorg/wysaid/a/b;

    move-result-object v1

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 35821
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v2}, Lorg/wysaid/c/b/d;->t()Lorg/wysaid/a/b;

    move-result-object v2

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 35822
    new-instance v2, Lorg/wysaid/c/b/d;

    const/high16 v3, -0x1000000

    invoke-static {v3, v0, v1, v6}, Lorg/wysaid/e/c;->a(IIIZ)Lorg/wysaid/e/c;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v0, v1}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 35823
    const/high16 v0, 0x43700000    # 240.0f

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-virtual {v2, v0, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 35824
    invoke-virtual {v2, v7}, Lorg/wysaid/c/b/d;->d(F)V

    .line 35825
    new-instance v0, Lorg/wysaid/c/a/a;

    const/4 v1, 0x0

    const-wide/16 v4, 0x1f4

    invoke-direct {v0, v1, v7, v4, v5}, Lorg/wysaid/c/a/a;-><init>(FFJ)V

    invoke-virtual {v2, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 35826
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 35828
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->gameReport:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;

    .line 35829
    if-eqz v8, :cond_1

    .line 35833
    iget-object v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->board:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35835
    new-instance v9, Lorg/wysaid/c/b/d;

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v2, v2, v6

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->B:Lorg/wysaid/b/f;

    invoke-direct {v9, v1, v2, v3, v4}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/f/d;FFLorg/wysaid/b/f;)V

    .line 35836
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v0, v0, v11

    invoke-virtual {v9, v1, v0}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 35838
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->totalScore:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35840
    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    iget-object v3, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 35842
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 35843
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v2, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 35844
    invoke-virtual {v9, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35846
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->perfect:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35848
    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    iget-object v3, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 35850
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 35851
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v2, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 35852
    invoke-virtual {v9, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35854
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->great:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35856
    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    iget-object v3, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 35858
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 35859
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v2, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 35860
    invoke-virtual {v9, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35862
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->good:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35864
    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    iget-object v3, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 35866
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 35867
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v2, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 35868
    invoke-virtual {v9, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35870
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->miss:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35872
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->beat:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->u:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->t:I

    sub-int v10, v0, v1

    .line 35873
    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    iget-object v3, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 35875
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 35876
    iget-object v1, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v2, v7, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 35877
    invoke-virtual {v9, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35881
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    if-lez v0, :cond_4

    move v0, v6

    .line 35882
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->scoreRange:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 35883
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->scoreRange:[[I

    aget-object v1, v1, v0

    .line 35884
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->scoreRange:[[I

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 35885
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    aget v4, v1, v6

    if-lt v3, v4, :cond_3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    aget v4, v1, v11

    if-ge v3, v4, :cond_3

    .line 35887
    aget v0, v2, v6

    aget v3, v2, v11

    if-ne v0, v3, :cond_2

    .line 35888
    aget v0, v2, v6

    .line 35894
    :goto_1
    const/16 v1, 0x63

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v0

    .line 35899
    :goto_2
    iget-object v10, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->beat:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35901
    new-instance v0, Lorg/wysaid/c/b/a;

    iget-object v1, v10, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v1

    const-string/jumbo v2, "0123456789+%\u5206"

    iget-object v3, v10, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    invoke-direct/range {v0 .. v5}, Lorg/wysaid/c/b/a;-><init>(Lorg/wysaid/f/d;Ljava/lang/String;FFLorg/wysaid/b/f;)V

    .line 35903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/a;->a(Ljava/lang/String;)V

    .line 35904
    iget-object v1, v10, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v1, v1, v6

    iget-object v2, v10, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/a;->c(FF)V

    .line 35905
    invoke-virtual {v9, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35907
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    sget v1, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->d:I

    if-le v0, v1, :cond_0

    .line 35908
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->d:I

    .line 35910
    iget-object v0, v8, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$GameReport;->highScore:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;

    .line 35911
    new-instance v1, Lorg/wysaid/c/b/d;

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->src:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v3, v3, v6

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->size:[F

    aget v4, v4, v11

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->B:Lorg/wysaid/b/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/f/d;FFLorg/wysaid/b/f;)V

    .line 35912
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v2, v2, v6

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig$Resource;->pos:[F

    aget v0, v0, v11

    invoke-virtual {v1, v2, v0}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 35913
    invoke-virtual {v9, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 35916
    :cond_0
    new-instance v1, Lorg/wysaid/c/a/g;

    const-wide/16 v6, 0x12c

    move v2, v12

    move v3, v12

    move v4, v13

    move v5, v13

    invoke-direct/range {v1 .. v7}, Lorg/wysaid/c/a/g;-><init>(FFFFJ)V

    invoke-virtual {v9, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 35917
    iput-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->l:Lorg/wysaid/c/b/d;

    .line 35918
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/16 v1, 0x14

    invoke-virtual {v0, v9, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 81
    :cond_1
    return-void

    .line 35890
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->s:I

    aget v3, v1, v6

    sub-int/2addr v0, v3

    int-to-float v0, v0

    aget v3, v1, v11

    aget v1, v1, v6

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 35891
    aget v1, v2, v11

    aget v3, v2, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    aget v1, v2, v6

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 35892
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_1

    .line 35882
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_4
    move v7, v6

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->l:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/b/f;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->A:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)Lorg/wysaid/c/b/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 941
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 30155
    iget-boolean v0, v0, Lorg/wysaid/c/b/e;->f:Z

    .line 941
    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    aget-object v7, p1, v3

    .line 945
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 950
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    .line 951
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 952
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 30501
    invoke-virtual {v0, v3}, Lorg/wysaid/c/b/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 953
    instance-of v1, v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 31501
    invoke-virtual {v0, v3}, Lorg/wysaid/c/b/d;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 956
    check-cast v1, [Ljava/lang/Integer;

    check-cast v1, [Ljava/lang/Integer;

    move v4, v3

    .line 957
    :goto_2
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_8

    .line 961
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 962
    add-int/lit8 v10, v4, 0x1

    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 963
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_3

    .line 964
    iget-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    invoke-virtual {v11, v6}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->getExpressionById(I)Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;

    move-result-object v11

    .line 965
    invoke-static {v11, v7}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a(Lcom/yxcorp/gifshow/magicemoji/expressiondetect/Expression;Lcom/yxcorp/gifshow/magicemoji/model/b;)Z

    move-result v11

    invoke-virtual {v8, v6, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 967
    :cond_3
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-ne v10, v5, :cond_5

    move v6, v5

    :goto_3
    if-eq v11, v6, :cond_6

    move v1, v3

    .line 972
    :goto_4
    if-eqz v1, :cond_2

    .line 976
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->s()Lorg/wysaid/a/b;

    move-result-object v1

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->s()Lorg/wysaid/a/b;

    move-result-object v4

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    invoke-direct {p0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(FF)I

    move-result v1

    .line 977
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 978
    const-wide/16 v10, 0x1f4

    invoke-static {v10, v11}, Lorg/wysaid/c/b/b;->b(J)Lorg/wysaid/c/a/a;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$7;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;Lorg/wysaid/c/b/d;)V

    .line 979
    invoke-virtual {v1, v4}, Lorg/wysaid/c/a/a;->a(Lorg/wysaid/c/a/c$a;)Lorg/wysaid/c/a/c;

    move-result-object v1

    .line 978
    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/a/c;)V

    .line 986
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    :cond_4
    move v0, v2

    move v2, v0

    .line 988
    goto :goto_1

    :cond_5
    move v6, v3

    .line 967
    goto :goto_3

    .line 957
    :cond_6
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 989
    :cond_7
    if-lez v2, :cond_0

    .line 990
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->m:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->f()V

    .line 991
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->n:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->f()V

    .line 992
    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v5

    goto :goto_4
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1000
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1056
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->z:Lcom/yxcorp/plugin/magicemoji/d/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/n;->b()V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    if-eqz v0, :cond_2

    .line 1059
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 33183
    invoke-virtual {v1}, Lorg/wysaid/c/b/e;->b()V

    .line 33184
    iget-object v0, v1, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_0

    .line 33185
    iget-object v0, v1, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    .line 33187
    :cond_0
    iget-object v0, v1, Lorg/wysaid/c/b/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/b/f;

    .line 33188
    iget-object v4, v0, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    invoke-virtual {v4}, Lorg/wysaid/b/d;->a()V

    .line 33189
    iget-object v0, v0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-virtual {v0}, Lorg/wysaid/b/d;->a()V

    goto :goto_0

    .line 33191
    :cond_1
    iget-object v0, v1, Lorg/wysaid/c/b/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_3

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->q:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_4

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->p:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    .line 1067
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 1068
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    goto :goto_1

    .line 1070
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/a;

    .line 1071
    invoke-virtual {v0}, Lorg/wysaid/c/b/a;->a()V

    goto :goto_2

    .line 1074
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/f/d;

    .line 1077
    add-int/lit8 v3, v1, 0x1

    iget v0, v0, Lorg/wysaid/f/d;->a:I

    aput v0, v4, v1

    move v1, v3

    .line 1078
    goto :goto_3

    .line 1079
    :cond_7
    array-length v0, v4

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1080
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    .line 924
    const-string/jumbo v0, "face_place_hold"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    iput p1, v0, Lorg/wysaid/f/d;->a:I

    .line 926
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->runPendingOnDrawTasks()V

    .line 928
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 929
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 931
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 28195
    iget-boolean v0, v3, Lorg/wysaid/c/b/e;->f:Z

    if-eqz v0, :cond_4

    .line 28200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 28201
    iget-wide v4, v3, Lorg/wysaid/c/b/e;->e:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 28202
    iput-wide v0, v3, Lorg/wysaid/c/b/e;->e:J

    .line 28204
    :cond_0
    iget-wide v4, v3, Lorg/wysaid/c/b/e;->e:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    iget v4, v3, Lorg/wysaid/c/b/e;->g:F

    mul-float/2addr v2, v4

    float-to-long v4, v2

    .line 28205
    iput-wide v0, v3, Lorg/wysaid/c/b/e;->e:J

    .line 28206
    iget-wide v0, v3, Lorg/wysaid/c/b/e;->h:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lorg/wysaid/c/b/e;->h:J

    .line 28253
    iget-object v0, v3, Lorg/wysaid/c/b/e;->i:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/wysaid/c/b/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/c/b/e$a;

    .line 28254
    array-length v6, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    .line 28255
    iget v1, v7, Lorg/wysaid/c/b/e$a;->a:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1

    .line 28258
    iget-wide v8, v3, Lorg/wysaid/c/b/e;->h:J

    iget-wide v10, v7, Lorg/wysaid/c/b/e$a;->d:J

    sub-long/2addr v8, v10

    .line 28259
    iget-wide v10, v7, Lorg/wysaid/c/b/e$a;->e:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1

    .line 28260
    iget v1, v7, Lorg/wysaid/c/b/e$a;->a:I

    if-nez v1, :cond_2

    .line 28261
    iget-object v1, v7, Lorg/wysaid/c/b/e$a;->c:Lorg/wysaid/c/b/c;

    check-cast v1, Lorg/wysaid/c/b/c$a;

    invoke-interface {v1}, Lorg/wysaid/c/b/c$a;->a()V

    .line 28262
    iget-object v1, v3, Lorg/wysaid/c/b/e;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28254
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 28264
    :cond_2
    iget-wide v10, v7, Lorg/wysaid/c/b/e$a;->e:J

    div-long/2addr v8, v10

    long-to-int v1, v8

    .line 28265
    iget v8, v7, Lorg/wysaid/c/b/e$a;->f:I

    if-le v1, v8, :cond_1

    .line 28270
    iput v1, v7, Lorg/wysaid/c/b/e$a;->f:I

    goto :goto_1

    .line 28208
    :cond_3
    iget-object v0, v3, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_4

    .line 28209
    iget-object v0, v3, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v4, v5}, Lorg/wysaid/c/b/d;->a(J)V

    .line 932
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 29176
    iget-object v1, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    if-eqz v1, :cond_5

    .line 29177
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->e()V

    .line 29178
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 934
    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 937
    return-void
.end method

.method public final onInit()V
    .locals 12

    .prologue
    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, 0x44200000    # 640.0f

    const/high16 v8, 0x43f00000    # 480.0f

    const/4 v7, 0x0

    .line 187
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 192
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 194
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e:Ljava/util/Map;

    new-instance v5, Lorg/wysaid/f/d;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v5, v3, v6, v1, v7}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->e:Ljava/util/Map;

    const-string/jumbo v1, "face_place_hold"

    new-instance v2, Lorg/wysaid/f/d;

    const/16 v3, 0x1e0

    const/16 v4, 0x280

    invoke-direct {v2, v7, v3, v4, v7}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0xde1

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 204
    new-instance v0, Lorg/wysaid/c/b/e;

    invoke-direct {v0, v8, v9}, Lorg/wysaid/c/b/e;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    const-class v1, Lorg/wysaid/e/b;

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/e;->a(Ljava/lang/Class;)Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->B:Lorg/wysaid/b/f;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    const-class v1, Lorg/wysaid/e/e;

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/e;->a(Ljava/lang/Class;)Lorg/wysaid/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 2072
    iput v10, v0, Lorg/wysaid/c/b/e;->c:F

    .line 2073
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lorg/wysaid/c/b/e;->d:F

    .line 2074
    iget-object v1, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    if-eqz v1, :cond_2

    .line 2075
    iget-object v1, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    iget v2, v0, Lorg/wysaid/c/b/e;->a:F

    iget v3, v0, Lorg/wysaid/c/b/e;->b:F

    iget v4, v0, Lorg/wysaid/c/b/e;->c:F

    iget v0, v0, Lorg/wysaid/c/b/e;->d:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/wysaid/c/b/d;->a(FFFF)V

    .line 211
    :cond_2
    new-instance v0, Lorg/wysaid/c/b/d;

    new-instance v1, Lorg/wysaid/e/q;

    invoke-direct {v1}, Lorg/wysaid/e/q;-><init>()V

    invoke-direct {v0, v1, v8, v9}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 212
    const/high16 v1, 0x43a00000    # 320.0f

    invoke-virtual {v0, v11, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 213
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 2120
    iput-object v0, v1, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 2121
    iget v2, v1, Lorg/wysaid/c/b/e;->a:F

    iget v3, v1, Lorg/wysaid/c/b/e;->b:F

    iget v4, v1, Lorg/wysaid/c/b/e;->c:F

    iget v1, v1, Lorg/wysaid/c/b/e;->d:F

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/wysaid/c/b/d;->a(FFFF)V

    .line 215
    new-instance v0, Lorg/wysaid/c/b/d;

    new-instance v1, Lorg/wysaid/e/q;

    invoke-direct {v1}, Lorg/wysaid/e/q;-><init>()V

    invoke-direct {v0, v1, v8, v9}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-virtual {v0, v11, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    .line 2137
    invoke-virtual {v1}, Lorg/wysaid/c/b/d;->h()I

    move-result v2

    .line 2149
    iget-object v3, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    if-eqz v3, :cond_3

    .line 2150
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 219
    :cond_3
    new-instance v0, Lorg/wysaid/c/b/d;

    new-instance v1, Lorg/wysaid/e/q;

    invoke-direct {v1}, Lorg/wysaid/e/q;-><init>()V

    invoke-direct {v0, v1, v8, v9}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-virtual {v0, v11, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v10, v10}, Lorg/wysaid/c/b/d;->e(FF)V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;)V

    .line 224
    const v0, 0x8892

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 226
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a()V

    .line 227
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 12

    .prologue
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    int-to-float v1, p1

    int-to-float v2, p2

    .line 3080
    iput v1, v0, Lorg/wysaid/c/b/e;->a:F

    .line 3081
    iput v2, v0, Lorg/wysaid/c/b/e;->b:F

    .line 3082
    iget-object v1, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    if-eqz v1, :cond_0

    .line 3083
    iget-object v1, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    iget v2, v0, Lorg/wysaid/c/b/e;->a:F

    iget v3, v0, Lorg/wysaid/c/b/e;->b:F

    iget v4, v0, Lorg/wysaid/c/b/e;->c:F

    iget v0, v0, Lorg/wysaid/c/b/e;->d:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/wysaid/c/b/d;->a(FFFF)V

    .line 235
    :cond_0
    const-string/jumbo v0, "face_place_hold"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    .line 236
    iput p1, v0, Lorg/wysaid/f/d;->b:I

    .line 237
    iput p2, v0, Lorg/wysaid/f/d;->c:I

    .line 238
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->B:Lorg/wysaid/b/f;

    iget-object v2, v2, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->B:Lorg/wysaid/b/f;

    iget-object v3, v3, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v2, v3, v9}, Lorg/wysaid/e/b;->a(Lorg/wysaid/f/d;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/e/q;)Lorg/wysaid/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wysaid/e/q;->a()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->g()Lorg/wysaid/e/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v11}, Lorg/wysaid/e/q;->h(FF)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->f:Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$DanceConfig;->isLive:Z

    if-eqz v0, :cond_1

    .line 242
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 243
    int-to-float v0, p2

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->k:Lorg/wysaid/c/b/d;

    int-to-float v1, p1

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->e(FF)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->e(F)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->f(F)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 3129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->e(F)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 4129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/wysaid/c/b/d;->f(F)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 5129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 6129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 258
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v1, v9}, Lorg/wysaid/c/b/d;->b(Lorg/wysaid/c/b/d;Z)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 7129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 259
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->b()V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 8129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 261
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->j:Lorg/wysaid/c/b/d;

    invoke-virtual {v0, v1, v7}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 263
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 265
    int-to-float v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    .line 267
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 268
    const-string/jumbo v0, "fill_top_bottom"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->a(Ljava/lang/String;)Lorg/wysaid/f/d;

    move-result-object v0

    .line 269
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v3, v3, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v4, v4, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v2, v3, v4, v9}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v7, v10, v10}, Lorg/wysaid/e/e;->a(III)V

    .line 272
    invoke-virtual {v2, v9}, Lorg/wysaid/e/e;->a(I)V

    .line 273
    invoke-virtual {v2, v9}, Lorg/wysaid/e/e;->a(Z)V

    .line 275
    new-instance v3, Lorg/wysaid/c/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e638e39

    mul-float/2addr v5, v6

    invoke-direct {v3, v2, v4, v5}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 276
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v4}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 277
    iget v2, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v2, v2

    iget v4, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v3, v2, v4}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v4, p2

    sub-float/2addr v4, v1

    div-float/2addr v4, v8

    invoke-virtual {v3, v2, v4}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 280
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v4, v4, Lorg/wysaid/b/f;->a:Lorg/wysaid/b/d;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->C:Lorg/wysaid/b/f;

    iget-object v5, v5, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/d;

    invoke-static {v0, v2, v4, v5, v9}, Lorg/wysaid/e/e;->a(Lorg/wysaid/f/d;Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;Lorg/wysaid/b/d;Lorg/wysaid/b/d;Z)Lorg/wysaid/e/e;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v7, v10, v10}, Lorg/wysaid/e/e;->a(III)V

    .line 283
    invoke-virtual {v2, v7}, Lorg/wysaid/e/e;->a(I)V

    .line 284
    invoke-virtual {v2, v9}, Lorg/wysaid/e/e;->a(Z)V

    .line 286
    new-instance v4, Lorg/wysaid/c/b/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e638e39

    mul-float/2addr v6, v7

    invoke-direct {v4, v2, v5, v6}, Lorg/wysaid/c/b/d;-><init>(Lorg/wysaid/e/q;FF)V

    .line 287
    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Lorg/wysaid/c/b/d;->b(FF)V

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->getOutputWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v5, p2

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v1, v5

    invoke-virtual {v4, v2, v1}, Lorg/wysaid/c/b/d;->c(FF)V

    .line 289
    iget v1, v0, Lorg/wysaid/f/d;->b:I

    int-to-float v1, v1

    iget v0, v0, Lorg/wysaid/f/d;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 9129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 291
    const/16 v1, 0x14

    invoke-virtual {v0, v3, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 10129
    iget-object v0, v0, Lorg/wysaid/c/b/e;->j:Lorg/wysaid/c/b/d;

    .line 292
    const/16 v1, 0x14

    invoke-virtual {v0, v4, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;I)V

    .line 294
    :cond_2
    const v0, 0x8892

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 295
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1019
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->x:Z

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 32159
    iput-boolean v1, v0, Lorg/wysaid/c/b/e;->f:Z

    .line 1023
    :cond_0
    return-void
.end method

.method public final pauseManually()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1035
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->y:Z

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    .line 33159
    iput-boolean v1, v0, Lorg/wysaid/c/b/e;->f:Z

    .line 1039
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->runOnDraw(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public final resume()V
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->x:Z

    .line 1028
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    invoke-virtual {v0}, Lorg/wysaid/c/b/e;->a()V

    .line 1031
    :cond_0
    return-void
.end method

.method public final resumeManually()V
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->y:Z

    .line 1044
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/game/GameFaceDance;->i:Lorg/wysaid/c/b/e;

    invoke-virtual {v0}, Lorg/wysaid/c/b/e;->a()V

    .line 1047
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 1052
    return-void
.end method
