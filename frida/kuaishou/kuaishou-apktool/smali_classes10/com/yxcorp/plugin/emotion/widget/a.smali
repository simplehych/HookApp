.class public final Lcom/yxcorp/plugin/emotion/widget/a;
.super Landroid/support/v4/app/g;
.source "EmojiPopupWindow.java"


# instance fields
.field public j:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

.field public k:Landroid/widget/TextView;

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field private q:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Popup_Transparent:I

    iput v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->r:I

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->p:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/widget/a;)Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->j:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/widget/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/emotion/widget/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/emotion/widget/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/emotion/widget/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/emotion/widget/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->l:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/emotion/widget/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->m:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/emotion/widget/a;->c_(Z)V

    .line 44
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->r:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/emotion/widget/a;->a(II)V

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 110
    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 161
    .line 4211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 161
    if-eqz v0, :cond_0

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1265
    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    .line 65
    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 74
    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/emotion/widget/a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/emotion/widget/a$1;-><init>(Lcom/yxcorp/plugin/emotion/widget/a;Landroid/view/Window;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/b/a$e;->emoji_item_popup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->emoji_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->j:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->emoji_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->k:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/a;->q:Landroid/view/View;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/a;->b()V

    .line 106
    return-void
.end method
