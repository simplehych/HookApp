.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;,
        Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
        "Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;",
            "Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;

    .line 33
    return-void
.end method

.method private i(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 23
    .line 2048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->record_filter_list_item:I

    const/4 v2, 0x0

    .line 2049
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2050
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;-><init>(Landroid/view/View;)V

    .line 23
    return-object v1
.end method

.method final a(IFLcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->i(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 90
    :cond_0
    iput p2, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;

    invoke-interface {v1, p1, v0, p3}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;->a(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->isFilterResourcesExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 96
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c(I)V

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c(I)V

    .line 101
    :cond_2
    return-void
.end method

.method final a(ILcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->i(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a(IFLcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    .line 84
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;

    .line 1055
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->i(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v1

    .line 1056
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;

    if-eqz v2, :cond_0

    .line 1057
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;

    invoke-interface {v2, p2, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;->a(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V

    .line 1059
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->o:Landroid/widget/ImageView;

    .line 1060
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getThumbBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1115
    invoke-static {v3, v4}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v3

    .line 1116
    invoke-virtual {v3, v0}, Landroid/support/v4/a/a/f;->a(Z)V

    .line 1059
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getNameResId(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1063
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    if-ne v2, p2, :cond_1

    .line 1064
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1065
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1067
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/b;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/a;Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/a$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->i(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->i(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    return-object v0
.end method
