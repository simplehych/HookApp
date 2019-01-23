.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/b$c;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/bd;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/bd;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1285
    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 1286
    if-nez v1, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    .line 1291
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 1292
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1293
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 1294
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1295
    const/4 v5, 0x1

    aget v4, v4, v5

    if-gt v4, v2, :cond_2

    .line 1296
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1291
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method
