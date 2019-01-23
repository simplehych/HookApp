.class public Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;
.super Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;
.source "SlidePlayTouchViewPager.java"


# static fields
.field protected static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field protected h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

.field protected i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:[F

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->already_to_the_top:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->k:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->no_more_post:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->l:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->already_to_the_bottom:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->m:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u6b4c\u66f2\u5df2\u770b\u5b8c\uff0c\u660e\u5929\u518d\u6765\u5427..."

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->a:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->b:Z

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->q:[F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->r:I

    .line 55
    const v0, 0x461c3c00    # 9999.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->s:F

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->t:F

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->j:Ljava/util/List;

    .line 71
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->p:F

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->q:[F

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->q:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->p:F

    aput v2, v0, v1

    .line 174
    iput v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->r:I

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->r:I

    .line 222
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->r:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    .line 220
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 226
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 94
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->a(Landroid/view/MotionEvent;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 111
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->a(Landroid/view/MotionEvent;)V

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/p;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    packed-switch v1, :pswitch_data_1

    .line 122
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->u:Z

    .line 104
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->v:Z

    .line 105
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->c:Z

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->s:F

    .line 107
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->w:Z

    goto :goto_1

    .line 116
    :pswitch_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->u:Z

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->t:F

    .line 118
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->x:Z

    goto :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v2

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 132
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->a(Landroid/view/MotionEvent;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getCurrentItem()I

    move-result v3

    if-gtz v3, :cond_2

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getScrollY()I

    move-result v3

    if-lez v3, :cond_d

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_3

    .line 1180
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->f:Z

    if-eqz v0, :cond_3

    .line 1183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_3
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 1185
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->s:F

    .line 1186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->t:F

    .line 1187
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->w:Z

    .line 1188
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->x:Z

    goto :goto_1

    .line 1192
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->s:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->w:Z

    .line 1193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->t:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->x:Z

    .line 1194
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->w:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_9

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    if-eqz v0, :cond_7

    .line 1196
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1210
    :cond_4
    :goto_4
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->w:Z

    .line 1211
    const v0, 0x461c3c00    # 9999.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->s:F

    .line 1212
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->x:Z

    .line 1213
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->t:F

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1192
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1193
    goto :goto_3

    .line 1197
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    if-eqz v0, :cond_4

    .line 1207
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1200
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/p;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 1201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 1233
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->i:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v3, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-ne v0, v3, :cond_b

    .line 1202
    :goto_5
    if-eqz v1, :cond_c

    .line 1203
    :cond_a
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move v1, v2

    .line 1233
    goto :goto_5

    .line 1204
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1205
    const-string/jumbo v0, "\u6b4c\u66f2\u5df2\u770b\u5b8c\uff0c\u660e\u5929\u518d\u6765\u5427..."

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 145
    :cond_d
    packed-switch v0, :pswitch_data_1

    .line 158
    :goto_6
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->v:Z

    if-eqz v0, :cond_f

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->b(Landroid/view/MotionEvent;)V

    move v2, v1

    .line 160
    goto/16 :goto_0

    .line 147
    :pswitch_4
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->u:Z

    .line 148
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->v:Z

    .line 150
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->p:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    .line 151
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->u:Z

    goto :goto_6

    .line 153
    :cond_e
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->v:Z

    goto :goto_6

    .line 161
    :cond_f
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->u:Z

    if-eqz v0, :cond_10

    .line 162
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->h:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayRefreshView;->b(Landroid/view/MotionEvent;)V

    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 1183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public setShouldRetryFreeTraffic(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayTouchViewPager;->e:Z

    .line 85
    return-void
.end method
