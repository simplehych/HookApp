.class public final Lcom/yxcorp/gifshow/v3/widget/a$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "EditorItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 103
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$b;->o:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$b;->p:Landroid/widget/ImageView;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$b;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/a$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/a$b;->p:Landroid/widget/ImageView;

    return-object v0
.end method
