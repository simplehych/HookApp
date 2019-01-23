.class Lcom/yxcorp/gifshow/settings/holder/entries/u$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CleanCacheEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/gifshow/recycler/c/a;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/v;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/v;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->e:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/CleanUpView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 113
    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 92
    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    sget v0, Lcom/yxcorp/gifshow/n$g;->clean_up:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CleanUpView;

    .line 2141
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 2142
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/u$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$b;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->o()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_50:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/t;->b(Lcom/yxcorp/retrofit/multipart/e;)V

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->l()V

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->CLEAR_CACHE:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->h()F

    move-result v2

    .line 100
    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/yxcorp/gifshow/n$g;->clean_up:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/CleanUpView;

    .line 102
    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 103
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/w;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/w;-><init>(Lcom/yxcorp/gifshow/widget/CleanUpView;Landroid/widget/TextView;)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void

    .line 105
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final synthetic p()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->n()V

    .line 51
    return-void
.end method
