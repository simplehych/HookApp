.class final Landroid/support/v7/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/f;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/f;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f$a;->b:I

    .line 234
    invoke-direct {p0}, Landroid/support/v7/view/menu/f$a;->a()V

    .line 235
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    .line 2383
    iget-object v2, v0, Landroid/support/v7/view/menu/h;->j:Landroid/support/v7/view/menu/j;

    .line 277
    if-eqz v2, :cond_1

    .line 278
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 282
    if-ne v0, v2, :cond_0

    .line 283
    iput v1, p0, Landroid/support/v7/view/menu/f$a;->b:I

    .line 289
    :goto_1
    return-void

    .line 280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f$a;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/view/menu/j;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget v0, v0, Landroid/support/v7/view/menu/f;->e:I

    add-int/2addr v0, p1

    .line 251
    iget v2, p0, Landroid/support/v7/view/menu/f$a;->b:I

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/support/v7/view/menu/f$a;->b:I

    if-lt v0, v2, :cond_0

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 254
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget v1, v1, Landroid/support/v7/view/menu/f;->e:I

    sub-int/2addr v0, v1

    .line 241
    iget v1, p0, Landroid/support/v7/view/menu/f$a;->b:I

    if-gez v1, :cond_0

    .line 244
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 261
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    if-nez p2, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->a:Landroid/support/v7/view/menu/f;

    iget v1, v1, Landroid/support/v7/view/menu/f;->g:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 270
    check-cast v0, Landroid/support/v7/view/menu/p$a;

    .line 271
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;I)V

    .line 272
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/view/menu/f$a;->a()V

    .line 294
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 295
    return-void
.end method
