.class public final Lcom/yxcorp/gifshow/tag/b/i;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "TagDescriptionFragment.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/TagDetailItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1b

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$i;->tag_detail_layout:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/i;->b:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/i;->b:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/i;->b:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 40
    :cond_1
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/i;->b:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0
.end method
