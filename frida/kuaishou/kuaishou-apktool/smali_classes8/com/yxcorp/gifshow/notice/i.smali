.class public final Lcom/yxcorp/gifshow/notice/i;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "NoticeHeaderDecoration.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/yxcorp/gifshow/notice/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/notice/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/i;->c:Lcom/yxcorp/gifshow/notice/a;

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->simple_user_divider_with_white_bg:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 76
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/notice/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 86
    instance-of v2, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v2, :cond_2

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 88
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->c:Lcom/yxcorp/gifshow/notice/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/notice/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QNotice;

    .line 81
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mSectionTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->c:Lcom/yxcorp/gifshow/notice/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/a;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 41
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 42
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 43
    invoke-static {p2, v5}, Lcom/yxcorp/gifshow/notice/i;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    .line 49
    invoke-static {v4}, Landroid/support/v4/view/t;->k(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 50
    invoke-direct {p0, v5}, Lcom/yxcorp/gifshow/notice/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 53
    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/i;->c:Lcom/yxcorp/gifshow/notice/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/a;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 66
    invoke-static {p3, v0}, Lcom/yxcorp/gifshow/notice/i;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/notice/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
