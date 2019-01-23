.class public final Lcom/yxcorp/gifshow/share/widget/b$c;
.super Ljava/lang/Object;
.source "ForwardGridFragment.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/b$c;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/b$c;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/widget/b;->a(Lcom/yxcorp/gifshow/share/widget/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/b/d;->b(II)Lkotlin/b/c;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/ad;

    invoke-virtual {v0}, Lkotlin/collections/ad;->a()I

    move-result v0

    .line 159
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/widget/b$c;->a:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-static {v4}, Lcom/yxcorp/gifshow/share/widget/b;->a(Lcom/yxcorp/gifshow/share/widget/b;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->a()V

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 161
    if-ne v1, p1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/n$f;->background_page_status_selected:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move v1, v2

    .line 163
    goto :goto_1

    .line 162
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$f;->background_page_status_normal:I

    goto :goto_2

    .line 164
    :cond_3
    return-void
.end method
