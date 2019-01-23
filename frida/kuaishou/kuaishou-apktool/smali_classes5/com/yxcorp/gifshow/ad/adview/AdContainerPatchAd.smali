.class public Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;
.super Lcom/kwad/sdk/view/AdContainerBaseSsp;
.source "AdContainerPatchAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/f/i$a;


# instance fields
.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/kwad/sdk/widget/TextProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/kwad/sdk/f/h;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lcom/kwad/sdk/f/i;

.field private s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/view/AdContainerBaseSsp;-><init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V

    .line 47
    const/16 v0, 0xf1

    iput v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->n:I

    .line 48
    const/16 v0, 0xf2

    iput v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->o:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->p:Z

    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q:I

    .line 53
    new-instance v0, Lcom/kwad/sdk/f/i;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/f/i;-><init>(Lcom/kwad/sdk/f/i$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)Lcom/kwad/sdk/protocol/model/AdInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;Lcom/kwad/sdk/widget/TextProgressBar;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->a(Lcom/kwad/sdk/widget/TextProgressBar;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)Lcom/kwad/sdk/widget/TextProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V
    .locals 2

    .prologue
    .line 37
    .line 3150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->p:Z

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->n:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->removeMessages(I)V

    .line 37
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->p:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->n:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->p:Z

    .line 147
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 175
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->m:Lcom/kwad/sdk/f/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/f/h;->a()Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->m:Lcom/kwad/sdk/f/h;

    iget-object v0, v0, Lcom/kwad/sdk/f/h;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->m:Lcom/kwad/sdk/f/h;

    iget-object v0, v0, Lcom/kwad/sdk/f/h;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r()V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->d:Lcom/kwad/sdk/e/b;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->d:Lcom/kwad/sdk/e/b;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/e/b;->a(Lcom/kwad/sdk/view/AdContainerBase;)V

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    .line 3063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$c;->kwad_container_01:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3085
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_thumb_01:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3086
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_avater_01:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3087
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_downloadBtn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/TextProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    .line 3088
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->k:Landroid/view/View;

    .line 3089
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_time:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->i:Landroid/widget/TextView;

    .line 3090
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_title_01:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->l:Landroid/widget/TextView;

    .line 3091
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3092
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_close_01:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->j:Landroid/widget/TextView;

    .line 3093
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3095
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_adContent:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3096
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3098
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/TextProgressBar;->setTextColor(I)V

    .line 3099
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/ad/e$a;->ksad_progress_drawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3100
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/f/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/TextProgressBar;->setTextDimen(F)V

    .line 3102
    new-instance v0, Lcom/kwad/sdk/f/h;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/f/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->m:Lcom/kwad/sdk/f/h;

    .line 37
    return-object v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->n:I

    if-ne v0, v1, :cond_2

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q:I

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->n:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q:I

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/kwad/sdk/f/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->t()V

    goto :goto_0

    .line 287
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->o:I

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->n:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->removeMessages(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->i:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->a(Ljava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->o:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->sendEmptyMessage(I)Z

    .line 247
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    .line 2077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    .line 2078
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    .line 2079
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$f;->c:I

    if-lez v1, :cond_0

    .line 2080
    iget v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$f;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q:I

    .line 2106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;

    .line 2107
    iget v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->b:I

    .line 2108
    iget v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->c:I

    .line 2109
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/f/g;->c(Landroid/content/Context;)I

    move-result v2

    .line 2111
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2113
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2191
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    if-eqz v0, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2197
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->h:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->a(Lcom/kwad/sdk/widget/TextProgressBar;)V

    .line 2201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$e;->e:Ljava/lang/String;

    .line 2202
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 2204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->a:Ljava/lang/String;

    .line 2205
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    return-void

    .line 2195
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->j()V

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->q()V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$2;-><init>(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 1166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 139
    :cond_1
    return-void
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->n()V

    .line 252
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->t()V

    .line 253
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    new-instance v1, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd$1;-><init>(Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_close_01:I

    if-ne v0, v1, :cond_1

    .line 1256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->t()V

    .line 1257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 2019
    const/16 v1, 0x14a

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_downloadBtn:I

    if-eq v0, v1, :cond_2

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_adContent:I

    if-ne v0, v1, :cond_3

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->l()V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r:Lcom/kwad/sdk/f/i;

    iget v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->o:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->sendEmptyMessage(I)Z

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdInfo;->isDownloadType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->t()V

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_avater_01:I

    if-ne v0, v1, :cond_5

    .line 221
    invoke-static {}, Lcom/kwad/sdk/b;->j()Lcom/kwad/sdk/export/a;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v2, v2, Lcom/kwad/sdk/protocol/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/protocol/model/AdInfo$e;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/export/a;->a(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdInfo$e;)Z

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    goto :goto_0

    .line 226
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_title_01:I

    if-ne v0, v1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    if-eqz v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$f;->b:Ljava/lang/String;

    .line 231
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 232
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string/jumbo v2, "logEnable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    invoke-static {v2, v0, v3, v1}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/protocol/model/AdTemplateBase;Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->m()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->r()V

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 298
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 299
    return-void
.end method
