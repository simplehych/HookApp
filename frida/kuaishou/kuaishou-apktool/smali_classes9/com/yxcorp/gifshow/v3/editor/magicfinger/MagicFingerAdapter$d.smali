.class public final Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "MagicFingerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 277
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->p:Landroid/widget/ImageView;

    .line 278
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->first_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->q:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->r:Landroid/view/View;

    .line 280
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->o:Landroid/widget/TextView;

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->r:Landroid/view/View;

    return-object v0
.end method
