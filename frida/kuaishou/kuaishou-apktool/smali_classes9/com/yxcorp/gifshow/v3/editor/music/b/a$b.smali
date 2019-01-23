.class public final Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "ChangeVoiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

.field private p:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private q:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/b/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->o:Lcom/yxcorp/gifshow/v3/editor/music/b/a;

    .line 74
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 75
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->p:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->q:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 77
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->r:Landroid/widget/ImageView;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->p:Lcom/yxcorp/gifshow/image/KwaiImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->q:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/a$b;->r:Landroid/widget/ImageView;

    return-object v0
.end method
