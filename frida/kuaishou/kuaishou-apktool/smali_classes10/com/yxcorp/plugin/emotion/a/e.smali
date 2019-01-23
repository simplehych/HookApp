.class public final Lcom/yxcorp/plugin/emotion/a/e;
.super Landroid/support/v4/view/p;
.source "EmotionViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/emotion/a/e$e;,
        Lcom/yxcorp/plugin/emotion/a/e$a;,
        Lcom/yxcorp/plugin/emotion/a/e$f;,
        Lcom/yxcorp/plugin/emotion/a/e$b;,
        Lcom/yxcorp/plugin/emotion/a/e$g;,
        Lcom/yxcorp/plugin/emotion/a/e$c;,
        Lcom/yxcorp/plugin/emotion/a/e$d;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/emotion/a/e$d;

.field public b:Lcom/yxcorp/plugin/emotion/a/e$c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/a/e;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->e:I

    .line 43
    iget v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->e:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 54
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    aget-object v0, v0, p2

    move-object v1, v0

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/b/a$e;->emoji_page:I

    .line 72
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    .line 1100
    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 2087
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2095
    :pswitch_0
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/yxcorp/plugin/emotion/a/e$g;->a(ILandroid/view/ViewGroup;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/e;->d:[Landroid/view/View;

    aput-object v1, v0, p2

    goto :goto_0

    .line 1100
    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 2089
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/e$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/emotion/a/e$b;-><init>(Lcom/yxcorp/plugin/emotion/a/e;Landroid/view/View;)V

    goto :goto_2

    .line 2091
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/e$f;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/emotion/a/e$f;-><init>(Lcom/yxcorp/plugin/emotion/a/e;Landroid/view/View;)V

    goto :goto_2

    .line 2087
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 61
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
