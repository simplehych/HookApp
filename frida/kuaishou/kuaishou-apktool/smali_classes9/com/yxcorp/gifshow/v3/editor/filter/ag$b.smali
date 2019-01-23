.class public final Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoFilterV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private p:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 290
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 291
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->p:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 292
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->slider_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->q:Landroid/widget/ImageView;

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->p:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->q:Landroid/widget/ImageView;

    return-object v0
.end method
