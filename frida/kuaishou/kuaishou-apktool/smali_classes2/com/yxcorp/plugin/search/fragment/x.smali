.class final synthetic Lcom/yxcorp/plugin/search/fragment/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/a/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/v;

.field private final b:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/v;Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/x;->a:Lcom/yxcorp/plugin/search/fragment/v;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/x;->b:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/x;->a:Lcom/yxcorp/plugin/search/fragment/v;

    iget-object v2, p0, Lcom/yxcorp/plugin/search/fragment/x;->b:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 1125
    sget-object v3, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->TYPO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->BANNER:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    if-eq v2, v3, :cond_0

    .line 1128
    invoke-virtual {v1}, Lcom/yxcorp/plugin/search/fragment/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->divider_search_item:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method
