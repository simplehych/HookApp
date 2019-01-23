.class public final Lcom/yxcorp/gifshow/util/swipe/h;
.super Lcom/yxcorp/gifshow/util/swipe/g;
.source "SwipeMovement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/swipe/h$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/util/swipe/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/GestureDetector;

.field private final C:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final a:Lcom/yxcorp/gifshow/util/swipe/i;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private h:F

.field private i:F

.field private j:[F

.field private k:[F

.field private l:F

.field private m:I

.field private n:I

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/util/swipe/i;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/util/swipe/i;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/widget/SwipeLayout;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/g;-><init>()V

    .line 35
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    .line 36
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    .line 43
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->q:Z

    .line 44
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    .line 49
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Z

    .line 50
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Z

    .line 51
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->x:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->y:J

    .line 54
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->z:Z

    .line 55
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->A:Ljava/util/Set;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/h$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->C:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 72
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 73
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->c()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/h;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->t:F

    return p1
.end method

.method private a(F)Z
    .locals 4

    .prologue
    .line 318
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FFLandroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->q:Z

    if-nez v3, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v2

    .line 220
    :cond_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    if-eqz v3, :cond_2

    move v2, v1

    .line 221
    goto :goto_0

    .line 6049
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/g;->f:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 225
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->d()Z

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    iget-object v5, v5, Lcom/yxcorp/gifshow/util/swipe/i;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v3, v4, v5, p3}, Lcom/yxcorp/gifshow/util/swipe/a;->a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    :cond_3
    sget-object v3, Lcom/yxcorp/gifshow/util/swipe/h$2;->a:[I

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/swipe/i;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move p1, v0

    move v0, v2

    .line 252
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    if-eqz v0, :cond_0

    .line 256
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->o:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v1

    .line 259
    goto :goto_0

    .line 235
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    move v3, v1

    .line 236
    :goto_2
    if-eqz v3, :cond_6

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 235
    goto :goto_2

    :cond_6
    move v0, v2

    .line 236
    goto :goto_1

    .line 240
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    move v3, v1

    .line 241
    :goto_3
    if-eqz v3, :cond_8

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_7
    move v3, v2

    .line 240
    goto :goto_3

    :cond_8
    move v0, v2

    .line 241
    goto :goto_1

    .line 245
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    move v3, v1

    .line 246
    :goto_4
    if-eqz v3, :cond_a

    cmpl-float v0, p2, v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_5
    move p1, p2

    goto :goto_1

    :cond_9
    move v3, v2

    .line 245
    goto :goto_4

    :cond_a
    move v0, v2

    .line 246
    goto :goto_5

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/h;Z)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/swipe/h;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:F

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->z:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:F

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:I

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:I

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:F

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->B:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->C:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->B:Landroid/view/GestureDetector;

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->z:Z

    .line 187
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 263
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/h$2;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/i;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 280
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 265
    :pswitch_0
    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 270
    :pswitch_1
    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 275
    :pswitch_2
    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->y:J

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    .line 163
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    .line 164
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aput v3, v0, v2

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    aput v1, v0, v4

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aput v3, v0, v2

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    aput v1, v0, v4

    .line 169
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->s:Z

    .line 170
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->x:Z

    if-nez v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Z

    if-nez v2, :cond_0

    .line 197
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 206
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/swipe/h$a;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->x:Z

    .line 149
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 1173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->c()V

    .line 98
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 115
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    goto :goto_1

    .line 112
    :pswitch_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Z

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/h$a;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 120
    .line 2173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->c()V

    .line 121
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return v7

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 2285
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 2288
    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    sub-float v2, v0, v2

    .line 2289
    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    sub-float v3, v1, v3

    .line 2291
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v5, v5, v6

    aput v5, v4, v7

    .line 2292
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aput v0, v4, v6

    .line 2293
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aget v4, v4, v6

    aput v4, v0, v7

    .line 2294
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aput v1, v0, v6

    .line 2296
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    if-nez v0, :cond_2

    .line 2297
    invoke-direct {p0, v2, v3, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    .line 2299
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    if-eqz v0, :cond_1

    .line 2310
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Z

    if-eqz v0, :cond_4

    .line 2303
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aget v0, v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    sub-float/2addr v0, v1

    .line 2304
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v1, v1, v6

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    sub-float/2addr v1, v2

    .line 2305
    mul-float/2addr v1, v8

    mul-float/2addr v0, v8

    .line 3384
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/h$a;

    .line 3385
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/h$a;->a(F)V

    goto :goto_2

    .line 2313
    :cond_4
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Z

    .line 2390
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/h$a;

    .line 2391
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/h$a;->a()V

    goto :goto_3

    .line 4327
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/h$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/i;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 4348
    :cond_5
    :goto_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->r:Z

    if-eqz v0, :cond_b

    .line 4351
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aget v0, v0, v6

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    sub-float/2addr v0, v1

    .line 4352
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v1, v1, v6

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    sub-float/2addr v1, v2

    .line 4369
    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/h$2;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/i;

    iget-object v3, v3, Lcom/yxcorp/gifshow/util/swipe/i;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    move v4, v7

    .line 4354
    :goto_5
    mul-float v2, v1, v8

    mul-float/2addr v0, v8

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->s:Z

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/h;->t:F

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:F

    .line 5362
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/h$a;

    move-object v1, p0

    .line 5363
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/swipe/h$a;->a(Lcom/yxcorp/gifshow/util/swipe/h;FZZF)V

    goto :goto_6

    .line 4330
    :pswitch_3
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 4331
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4332
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/h;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4333
    iput v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->t:F

    goto :goto_4

    .line 4338
    :cond_6
    :pswitch_4
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 4339
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4340
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/h;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4341
    iput v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:F

    goto :goto_4

    .line 4371
    :pswitch_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v3, v3, v7

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    move v4, v7

    goto :goto_5

    .line 4374
    :pswitch_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aget v3, v3, v7

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v7

    goto :goto_5

    .line 4377
    :pswitch_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aget v3, v3, v7

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    move v4, v6

    goto/16 :goto_5

    :cond_9
    move v4, v7

    goto/16 :goto_5

    .line 4356
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:[F

    aput v9, v1, v6

    aput v9, v0, v7

    .line 4357
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:[F

    aput v9, v1, v6

    aput v9, v0, v7

    .line 135
    :cond_b
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/util/swipe/h;->s:Z

    .line 136
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Z

    goto/16 :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4327
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4369
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
