.class public final Lcom/yxcorp/gifshow/v3/editor/music/b/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ChangeVoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;,
        Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/music/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->b:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->c:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 18
    .line 2031
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->voice_edit_effect_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2033
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/b/a;Landroid/view/View;)V

    .line 18
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    .line 1039
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->a(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->b:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1040
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->b(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->a:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(I)V

    .line 1041
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;

    if-eqz v1, :cond_0

    .line 1042
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a;->a:Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;

    iget v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->c:I

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;->a(I)Z

    move-result v1

    .line 1043
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->a(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1044
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->b(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setSelected(Z)V

    .line 1045
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->c(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1048
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/b/a$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/b/a;Lcom/yxcorp/gifshow/v3/editor/music/b/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void

    .line 1045
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
