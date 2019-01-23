.class public final Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
.super Ljava/lang/Object;
.source "TextBubbleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;,
        Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;,
        Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field public m:[I

.field public n:[I

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 47
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    .line 48
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 56
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 61
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    .line 63
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 102
    return-void
.end method

.method private constructor <init>(IIIIIIIZLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;[I[IIIIIFFIZIIIII)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    .line 54
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    .line 63
    const v1, 0x7fffffff

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 75
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 76
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->b:I

    .line 77
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 78
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 79
    iput p5, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->f:I

    .line 80
    iput p6, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->g:I

    .line 81
    iput p7, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:I

    .line 82
    iput-boolean p8, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    .line 83
    iput-object p9, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 85
    iput-object p11, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 86
    iput-object p12, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 87
    iput p13, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->o:I

    .line 88
    move/from16 v0, p14

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    .line 89
    move/from16 v0, p15

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->t:I

    .line 90
    move/from16 v0, p16

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:I

    .line 91
    move/from16 v0, p17

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    .line 92
    move/from16 v0, p18

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    .line 93
    move/from16 v0, p19

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 94
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 95
    move/from16 v0, p21

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    .line 96
    move/from16 v0, p22

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 97
    move/from16 v0, p23

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->x:I

    .line 98
    move/from16 v0, p24

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    .line 99
    move/from16 v0, p25

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 100
    return-void
.end method

.method synthetic constructor <init>(IIIIIIIZLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;[I[IIIIIFFIZIIIIIB)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p25}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIIIIIIZLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;[I[IIIIIFFIZIIIII)V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 7

    .prologue
    .line 340
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>()V

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->textColorString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a:I

    .line 342
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->imageName:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->imageName:Ljava/lang/String;

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 344
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->textAlign:I

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->y:I

    .line 345
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    .line 346
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->thumbnailName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->thumbnailName:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 349
    if-lez v1, :cond_0

    .line 350
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->thumbnailName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    .line 352
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->contentCapInsets:[I

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 356
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    if-nez v1, :cond_1

    .line 357
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    .line 360
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 361
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    aput v4, v2, v3

    .line 362
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    const/4 v3, 0x3

    aput v1, v2, v3

    .line 365
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v1, v2

    const v2, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v2

    .line 367
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->m:[I

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a([IF)V

    .line 369
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->imageCapInsets:[I

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 370
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    if-nez v2, :cond_2

    .line 371
    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    .line 373
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 374
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v5, v3, v4

    .line 375
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    const/4 v4, 0x3

    aput v2, v3, v4

    .line 376
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->n:[I

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->a([IF)V

    .line 377
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;->scaleMode:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->l:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 381
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([IF)V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 387
    aget v1, p0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    aput v1, p0, v0

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method
