.class public final Lcom/yxcorp/plugin/search/c/b;
.super Lcom/yxcorp/plugin/search/c/e;
.source "RecoHeaderItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/c/e;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/search/c/b;->d:I

    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$b;->search_recommend_tag_margin_top:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/c/b;->a:I

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$b;->search_recommend_tag_margin_btm:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/c/b;->b:I

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/search/d$b;->search_recommend_tending_margin_btm:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/c/b;->c:I

    .line 24
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TAG_MORE:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TRENDING:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/widget/c;IILandroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v2

    .line 30
    invoke-static {v2}, Lcom/yxcorp/plugin/search/c/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/yxcorp/plugin/search/c/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 34
    :cond_0
    sub-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 35
    sub-int v3, p2, p3

    iget v4, p0, Lcom/yxcorp/plugin/search/c/b;->d:I

    add-int/2addr v3, v4

    .line 39
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/search/c/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/plugin/search/c/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 44
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/yxcorp/plugin/search/c/b;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 45
    :cond_2
    invoke-static {v2}, Lcom/yxcorp/plugin/search/c/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/yxcorp/plugin/search/c/b;->c:I

    .line 47
    :goto_2
    invoke-virtual {p4, v1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/search/c/b;->a:I

    goto :goto_1

    .line 45
    :cond_4
    iget v2, p0, Lcom/yxcorp/plugin/search/c/b;->b:I

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method
