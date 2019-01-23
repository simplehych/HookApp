.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;
.super Ljava/lang/Object;
.source "SwitchableSpinner.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/widget/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/f;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    .line 633
    if-eqz p2, :cond_0

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v0, :cond_0

    .line 636
    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    .line 638
    invoke-interface {p1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 639
    invoke-interface {p1, p2}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    .line 648
    :cond_0
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    .line 696
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    .line 668
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/f;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/f;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/f;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    .line 706
    if-eqz v0, :cond_0

    .line 707
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 709
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/f;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 679
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/widget/f;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 685
    :cond_0
    return-void
.end method
