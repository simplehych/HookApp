.class final Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveKtvReverbEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 190
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 191
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->p:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->q:Landroid/view/View;

    .line 193
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$b;->q:Landroid/view/View;

    return-object v0
.end method
