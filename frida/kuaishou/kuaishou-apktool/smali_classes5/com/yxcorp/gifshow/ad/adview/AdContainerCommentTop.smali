.class public Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;
.super Lcom/kwad/sdk/view/AdContainerBaseSsp;
.source "AdContainerCommentTop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/f/i$a;


# instance fields
.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/kwad/sdk/widget/TextProgressBar;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/kwad/sdk/f/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/view/AdContainerBaseSsp;-><init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V

    .line 39
    new-instance v0, Lcom/kwad/sdk/f/i;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/f/i;-><init>(Lcom/kwad/sdk/f/i$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->l:Lcom/kwad/sdk/f/i;

    .line 45
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->d:Lcom/kwad/sdk/e/b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->d:Lcom/kwad/sdk/e/b;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/e/b;->a(Lcom/kwad/sdk/view/AdContainerBase;)V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    .line 3050
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$c;->kwad_container_commenttop:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3067
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_thumb_topad:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3068
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_downloadBtn_topad:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/TextProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    .line 3069
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_kxdesc_topad:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->i:Landroid/widget/TextView;

    .line 3070
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3071
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_addesc_topad:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->j:Landroid/widget/TextView;

    .line 3072
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kscontainer_adtip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->k:Landroid/widget/TextView;

    .line 3073
    sget v0, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_close_topad:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->h:Landroid/widget/ImageView;

    .line 3074
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3075
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3076
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3078
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/TextProgressBar;->setTextColor(I)V

    .line 3079
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/ad/e$a;->ksad_progress_drawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3080
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/f/b;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/TextProgressBar;->setTextDimen(F)V

    .line 31
    return-object v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 2063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    .line 2096
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2103
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->a(Lcom/kwad/sdk/widget/TextProgressBar;)V

    .line 2112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/protocol/model/AdInfo$c;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$c$a;->a:Ljava/lang/String;

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    return-void

    .line 2100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->n()V

    .line 144
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->r()V

    .line 145
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->l:Lcom/kwad/sdk/f/i;

    new-instance v1, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/f/i;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_close_topad:I

    if-ne v0, v1, :cond_1

    .line 1148
    invoke-direct {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->r()V

    .line 1149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 2019
    const/16 v1, 0x14a

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_downloadBtn_topad:I

    if-eq v0, v1, :cond_2

    if-ne p1, p0, :cond_3

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->l()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/ad/e$b;->kwcontainer_kxdesc_topad:I

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    if-eqz v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->q:Lcom/kwad/sdk/protocol/model/AdInfo$f;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$f;->b:Ljava/lang/String;

    .line 130
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string/jumbo v2, "logEnable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    invoke-static {v2, v0, v3, v1}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/protocol/model/AdTemplateBase;Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->m()V

    goto :goto_0
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 163
    return-void
.end method

.method final synthetic q()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->g:Lcom/kwad/sdk/widget/TextProgressBar;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;->a(Lcom/kwad/sdk/widget/TextProgressBar;)V

    .line 92
    return-void
.end method
