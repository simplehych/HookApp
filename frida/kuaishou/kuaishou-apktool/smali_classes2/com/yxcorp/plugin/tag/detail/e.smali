.class public final Lcom/yxcorp/plugin/tag/detail/e;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "TagDescriptionFragment.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1b

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/f/b$f;->tag_detail_layout:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "tag_description"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/detail/e;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/detail/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/detail/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 38
    :cond_1
    sget v0, Lcom/yxcorp/f/b$e;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/detail/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-object v1
.end method
