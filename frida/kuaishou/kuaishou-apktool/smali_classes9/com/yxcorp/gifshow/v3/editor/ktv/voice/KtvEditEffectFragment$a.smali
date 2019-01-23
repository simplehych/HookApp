.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "KtvEditEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 115
    .line 4119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4120
    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->ktv_edit_effect_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4121
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;-><init>(Landroid/view/View;)V

    .line 115
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    .line 1127
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->b:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1128
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->a:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(I)V

    .line 1145
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1148
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->c:I

    if-nez v3, :cond_2

    .line 1149
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v3

    .line 2129
    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 1149
    iget v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    if-ne v3, v4, :cond_1

    .line 1131
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1132
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setSelected(Z)V

    .line 1133
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void

    :cond_1
    move v1, v2

    .line 1149
    goto :goto_0

    .line 1151
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v3

    .line 3121
    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 1151
    iget v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    .line 1133
    :cond_4
    const/16 v2, 0x8

    goto :goto_1
.end method
