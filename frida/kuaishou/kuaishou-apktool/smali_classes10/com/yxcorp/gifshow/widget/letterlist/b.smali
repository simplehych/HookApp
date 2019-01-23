.class public final Lcom/yxcorp/gifshow/widget/letterlist/b;
.super Lcom/yxcorp/gifshow/widget/b;
.source "SortedAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/letterlist/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/letterlist/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/letterlist/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/letterlist/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 89
    if-ne v0, p1, :cond_0

    .line 93
    :goto_1
    return v1

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/letterlist/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/letterlist/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->select_country_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v2

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$g;->section_tv:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/letterlist/a;

    .line 60
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/letterlist/b;->getSectionForPosition(I)I

    move-result v3

    .line 62
    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/letterlist/b;->getPositionForSection(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 63
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/letterlist/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->name_tv:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/letterlist/a;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-object p2

    .line 66
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method
