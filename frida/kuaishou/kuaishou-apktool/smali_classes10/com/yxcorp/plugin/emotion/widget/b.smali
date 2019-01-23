.class public final Lcom/yxcorp/plugin/emotion/widget/b;
.super Landroid/support/v4/app/g;
.source "ThirdEmotionPopupWindow.java"


# instance fields
.field private j:Landroid/view/View;

.field private k:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

.field private l:[Lcom/kuaishou/h/a/b$a;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Popup_Transparent:I

    iput v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->o:I

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->p:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/widget/b;)Lcom/yxcorp/gifshow/image/KwaiBindableImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->k:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/widget/b;)[Lcom/kuaishou/h/a/b$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->l:[Lcom/kuaishou/h/a/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/emotion/widget/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/emotion/widget/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->m:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/emotion/widget/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->n:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "in_emotion_pkg_details_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->q:Z

    .line 44
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/emotion/widget/b;->c_(Z)V

    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->o:I

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/plugin/emotion/widget/b;->a(II)V

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 111
    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II[Lcom/kuaishou/h/a/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 127
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/b;->k:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/b;->k:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v1, p4}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a([Lcom/kuaishou/h/a/b$a;)V

    .line 133
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "thirdEmotion"

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/emotion/widget/b;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 138
    iput-object p4, p0, Lcom/yxcorp/plugin/emotion/widget/b;->l:[Lcom/kuaishou/h/a/b$a;

    .line 139
    aget v1, v0, v4

    add-int/2addr v1, p2

    iput v1, p0, Lcom/yxcorp/plugin/emotion/widget/b;->m:I

    .line 140
    aget v1, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, p0, Lcom/yxcorp/plugin/emotion/widget/b;->p:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/plugin/emotion/widget/b;->n:I

    .line 4211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 143
    if-eqz v1, :cond_0

    .line 5211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 143
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 146
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 148
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 149
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150
    const/16 v3, 0x20

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 151
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 152
    aget v3, v0, v4

    add-int/2addr v3, p2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, p3

    iget v3, p0, Lcom/yxcorp/plugin/emotion/widget/b;->p:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 158
    .line 7211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 158
    if-eqz v0, :cond_0

    .line 8211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1265
    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    .line 69
    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 78
    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/emotion/widget/b$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/emotion/widget/b$1;-><init>(Lcom/yxcorp/plugin/emotion/widget/b;Landroid/view/Window;)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 72
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
    .line 56
    sget v0, Lcom/yxcorp/b/a$e;->third_emotion_item_popup:I

    .line 57
    iget-boolean v1, p0, Lcom/yxcorp/plugin/emotion/widget/b;->q:Z

    if-eqz v1, :cond_0

    .line 58
    sget v0, Lcom/yxcorp/b/a$e;->third_emotion_item_popup_in_emotion_pkg_details:I

    .line 60
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    sget v1, Lcom/yxcorp/b/a$d;->emotion_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->k:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/widget/b;->j:Landroid/view/View;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/widget/b;->b()V

    .line 107
    return-void
.end method
