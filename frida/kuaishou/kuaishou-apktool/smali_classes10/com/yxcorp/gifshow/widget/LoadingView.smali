.class public Lcom/yxcorp/gifshow/widget/LoadingView;
.super Landroid/widget/FrameLayout;
.source "LoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->loading_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress_small:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->progress_large:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    .line 46
    const v0, 0x1020016

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_detail:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$g;->button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(ZLjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 88
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public getButton()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleDetailView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public setIndeterminateDrawableRes(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->g:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    if-ne v0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->g:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->g:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->LARGE:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public setTitleDetailText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LoadingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
