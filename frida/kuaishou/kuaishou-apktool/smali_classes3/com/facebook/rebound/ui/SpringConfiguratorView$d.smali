.class final Lcom/facebook/rebound/ui/SpringConfiguratorView$d;
.super Landroid/widget/BaseAdapter;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->c:Landroid/content/Context;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Ljava/util/List;

    .line 369
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->notifyDataSetChanged()V

    .line 389
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 383
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 402
    if-nez p2, :cond_0

    .line 403
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 407
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 409
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    return-object p2

    .line 412
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method
