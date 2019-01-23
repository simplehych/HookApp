.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "KtvEditEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private p:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 220
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 221
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->p:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 222
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->q:Landroid/widget/ImageView;

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->p:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$c;->q:Landroid/widget/ImageView;

    return-object v0
.end method
