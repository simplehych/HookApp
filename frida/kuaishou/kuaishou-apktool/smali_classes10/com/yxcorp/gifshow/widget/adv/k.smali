.class public final Lcom/yxcorp/gifshow/widget/adv/k;
.super Lcom/yxcorp/gifshow/widget/adv/h;
.source "NewVote.java"

# interfaces
.implements Lcom/yxcorp/gifshow/vote/EditVoteView$a;


# instance fields
.field o:Landroid/view/ViewGroup;

.field public p:Lcom/yxcorp/gifshow/vote/EditVoteView;

.field public q:Landroid/graphics/Bitmap;

.field private r:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yxcorp/utility/n;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/gifshow/widget/adv/h;-><init>(ILandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/Params;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V

    .line 40
    new-instance v0, Lcom/yxcorp/utility/n;

    invoke-direct {v0, v2, v2}, Lcom/yxcorp/utility/n;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->s:Lcom/yxcorp/utility/n;

    .line 45
    iput-object p6, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    .line 46
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->r:Ljava/lang/ref/SoftReference;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-direct {v0, p0, p5, p3}, Lcom/yxcorp/gifshow/widget/adv/l;-><init>(Lcom/yxcorp/gifshow/widget/adv/k;Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;Lcom/yxcorp/gifshow/widget/adv/Params;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 53
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "create new vote"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/k;)Lcom/yxcorp/gifshow/vote/EditVoteView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/k;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/k;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->n()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/adv/k;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->o()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/adv/k;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->p()V

    return-void
.end method

.method private n()I
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->o()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 3617
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 199
    const v2, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42a60000    # 83.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 206
    :goto_0
    if-le v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a(FF)V

    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->d()V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationX()F

    move-result v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->n()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->o()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/k;->e(FF)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->r:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->r:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 217
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->p()V

    .line 143
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "new vote onLayoutChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;FF)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 2058
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 99
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    .line 2064
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->e:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2068
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->f:Lcom/yxcorp/utility/n;

    .line 100
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 3068
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;->f:Lcom/yxcorp/utility/n;

    .line 104
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->s:Lcom/yxcorp/utility/n;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->s:Lcom/yxcorp/utility/n;

    iget v0, v0, Lcom/yxcorp/utility/n;->a:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->s:Lcom/yxcorp/utility/n;

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/h;->f()V

    .line 3148
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    const-string/jumbo v0, "EditVoteView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VoteView is already added"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->b()V

    .line 128
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "new vote select"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void

    .line 3152
    :cond_0
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "new vote addVoteView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3153
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/k$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/k$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/k;)V

    .line 3154
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final f(FF)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    float-to-int v4, v1

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->n()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v5, v1

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p2

    float-to-int v6, v1

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->o()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    float-to-int v7, v1

    .line 1617
    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 66
    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v8

    const/high16 v9, 0x42a60000    # 83.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v8

    sub-int/2addr v1, v8

    .line 75
    :goto_0
    cmpg-float v8, p1, v0

    if-gez v8, :cond_0

    if-gez v4, :cond_1

    :cond_0
    cmpl-float v4, p1, v0

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-gt v5, v4, :cond_5

    .line 76
    :cond_1
    :goto_1
    cmpg-float v4, p2, v0

    if-gez v4, :cond_2

    if-ge v6, v2, :cond_3

    :cond_2
    cmpl-float v2, p2, v0

    if-ltz v2, :cond_6

    if-gt v7, v1, :cond_6

    .line 77
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/vote/EditVoteView;->a(FF)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/h;->f(FF)V

    .line 79
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "move vote sticker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " x:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 80
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " , y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getTranslationY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 79
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v2, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_5
    move p1, v0

    .line 75
    goto :goto_1

    :cond_6
    move p2, v0

    .line 76
    goto :goto_2
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/h;->g()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->c()V

    .line 3224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3225
    const-string/jumbo v0, "EditVoteView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "VoteView is already removed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    const-string/jumbo v0, "EditVoteView"

    const-string/jumbo v1, "new vote unselect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-void

    .line 3228
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->o:Landroid/view/ViewGroup;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/m;-><init>(Lcom/yxcorp/gifshow/widget/adv/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->s:Lcom/yxcorp/utility/n;

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/k;->s:Lcom/yxcorp/utility/n;

    iget v0, v0, Lcom/yxcorp/utility/n;->a:I

    goto :goto_0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()I
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected final l()I
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4248
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsLeft()Ljava/lang/String;

    move-result-object v2

    .line 256
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4252
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/k;->p:Lcom/yxcorp/gifshow/vote/EditVoteView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/vote/EditVoteView;->getOptionsRight()Ljava/lang/String;

    move-result-object v2

    .line 256
    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
