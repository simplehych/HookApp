.class abstract Lcom/yxcorp/plugin/live/parts/bs$a;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        "Lcom/yxcorp/plugin/live/parts/bs$d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/plugin/live/parts/bs$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$a;->b:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 539
    .line 1547
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/parts/bs$a;->i(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 1549
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_avatar_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1551
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_viewer_avatar_fg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1550
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    new-instance v2, Lcom/yxcorp/plugin/live/parts/bs$d;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/bs$a;->b:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {v2, v3, v1, v0}, Lcom/yxcorp/plugin/live/parts/bs$d;-><init>(Lcom/yxcorp/plugin/live/parts/bs;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 539
    return-object v2
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x3

    return v0
.end method

.method protected abstract i(I)I
.end method
