.class public final Lcom/yxcorp/plugin/magicemoji/ao$b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "MagicFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/ao;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;IIZ)V
    .locals 1

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 1169
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    .line 1170
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->d:Z

    .line 1172
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41100000    # 9.0f

    .line 1177
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 1178
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    rem-int v1, v0, v1

    .line 1180
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->d:Z

    if-eqz v2, :cond_2

    .line 1181
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    mul-int v3, v1, v2

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 1183
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    div-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 1186
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    if-ge v0, v1, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1199
    :cond_1
    :goto_0
    return-void

    .line 1191
    :cond_2
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 1192
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 1195
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->b:I

    if-lt v0, v1, :cond_1

    .line 1196
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$b;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
