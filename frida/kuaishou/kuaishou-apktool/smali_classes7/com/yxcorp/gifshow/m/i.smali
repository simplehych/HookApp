.class public final Lcom/yxcorp/gifshow/m/i;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SectionRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/m/i$c;,
        Lcom/yxcorp/gifshow/m/i$a;,
        Lcom/yxcorp/gifshow/m/i$d;,
        Lcom/yxcorp/gifshow/m/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/m/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/m/e;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/m/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/yxcorp/gifshow/m/i$b;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/m/i$b;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/m/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/m/e",
            "<TT;>;",
            "Lcom/yxcorp/gifshow/m/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/m/i;->c:Z

    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    .line 112
    iput-object p2, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    .line 7412
    new-instance v0, Lcom/yxcorp/gifshow/m/i$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/m/i$1;-><init>(Lcom/yxcorp/gifshow/m/i;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/m/e;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/i;->b()V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/m/i;)V
    .locals 1

    .prologue
    .line 36
    .line 9243
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/i;->b()V

    .line 9788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 36
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/e;->a()I

    move-result v7

    .line 253
    const/4 v0, 0x0

    move v5, v2

    .line 254
    :goto_0
    if-ge v5, v7, :cond_7

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/m/i$b;->f(I)I

    move-result v4

    .line 256
    if-gez v4, :cond_0

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "section id must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/yxcorp/gifshow/m/i$c;->a:I

    if-eq v4, v1, :cond_3

    .line 260
    :cond_1
    if-eqz v0, :cond_2

    .line 261
    iget v1, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    sub-int v1, v5, v1

    iput v1, v0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    .line 263
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/m/i$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/m/i$c;-><init>()V

    .line 264
    iput v4, v1, Lcom/yxcorp/gifshow/m/i$c;->a:I

    .line 265
    iget-object v8, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v8, v4}, Lcom/yxcorp/gifshow/m/i$b;->g(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/yxcorp/gifshow/m/i$c;->h:Ljava/lang/Object;

    .line 266
    iput v5, v1, Lcom/yxcorp/gifshow/m/i$c;->b:I

    .line 267
    if-eqz v0, :cond_4

    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->g:I

    iget v8, v0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    add-int/2addr v4, v8

    iget v0, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    sub-int v0, v4, v0

    :goto_1
    add-int/2addr v0, v5

    iput v0, v1, Lcom/yxcorp/gifshow/m/i$c;->c:I

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->b()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/m/i$c;->e:I

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->c()I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/m/i$c;->f:I

    .line 271
    iget v0, v1, Lcom/yxcorp/gifshow/m/i$c;->e:I

    if-ltz v0, :cond_5

    move v0, v3

    :goto_2
    iget v4, v1, Lcom/yxcorp/gifshow/m/i$c;->f:I

    if-ltz v4, :cond_6

    move v4, v3

    :goto_3
    add-int/2addr v0, v4

    iput v0, v1, Lcom/yxcorp/gifshow/m/i$c;->g:I

    .line 273
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 254
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 267
    goto :goto_1

    :cond_5
    move v0, v2

    .line 271
    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_3

    .line 277
    :cond_7
    if-eqz v0, :cond_8

    .line 278
    iget v1, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    sub-int v1, v7, v1

    iput v1, v0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->f()Lcom/yxcorp/gifshow/m/f;

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/m/i$b;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/m/f;

    .line 283
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/m/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 10290
    const/4 v4, -0x1

    .line 10292
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m/e;->a()I

    move-result v6

    .line 10294
    const/4 v1, 0x0

    move v5, v0

    move v2, v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 10295
    :goto_0
    if-ge v5, v6, :cond_3

    .line 10296
    iget-object v3, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/m/i$b;->f(I)I

    move-result v3

    .line 10297
    if-eq v3, v4, :cond_6

    .line 10298
    if-eqz v0, :cond_0

    .line 10299
    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    sub-int v4, v5, v4

    iput v4, v0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    .line 10301
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/i$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 10302
    add-int/lit8 v1, v1, 0x1

    .line 10303
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->a:I

    if-eq v4, v3, :cond_2

    .line 10304
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "section has changed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10306
    :cond_2
    iput v5, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    .line 10307
    add-int v4, v5, v2

    iput v4, v0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    .line 10308
    iget v4, v0, Lcom/yxcorp/gifshow/m/i$c;->g:I

    add-int/2addr v2, v4

    .line 10295
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 10313
    :cond_3
    if-eqz v0, :cond_4

    .line 10314
    iget v1, v0, Lcom/yxcorp/gifshow/m/i$c;->b:I

    sub-int v1, v6, v1

    iput v1, v0, Lcom/yxcorp/gifshow/m/i$c;->d:I

    .line 10316
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 10317
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/yxcorp/gifshow/m/i$c;->a:I

    if-eq v0, v4, :cond_5

    .line 10318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "section has changed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_5
    return-void

    :cond_6
    move v3, v4

    goto :goto_1
.end method

.method private f(I)I
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/i$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 7539
    iget v2, v0, Lcom/yxcorp/gifshow/m/i$c;->c:I

    .line 326
    if-gt v2, p1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/i$c;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 331
    :goto_1
    return v1

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/m/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m/i$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 36
    .line 9128
    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_0

    .line 9129
    new-instance v0, Lcom/yxcorp/gifshow/m/i$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    and-int/lit16 v2, p2, -0x1001

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/m/i$b;->d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/m/i$d;-><init>(Lcom/yxcorp/gifshow/m/e$a;)V

    :goto_0
    return-object v0

    .line 9132
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/m/i$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v1, p1, p2}, Lcom/yxcorp/gifshow/m/e;->d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/m/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/m/i$d;-><init>(Lcom/yxcorp/gifshow/m/e$a;)V

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/m/i$d;

    .line 8165
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/m/i;->f(I)I

    move-result v1

    .line 8166
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/m/i$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 8167
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 8168
    iput-object v0, p1, Lcom/yxcorp/gifshow/m/i$d;->s:Lcom/yxcorp/gifshow/m/i$c;

    .line 8169
    iput p2, p1, Lcom/yxcorp/gifshow/m/i$d;->t:I

    .line 8170
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/m/i$c;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/m/i$c;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/m/i$b;->a(Lcom/yxcorp/gifshow/m/e$a;I)V

    :goto_0
    return-void

    .line 8173
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/m/i$c;->a(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/m/e;->a(Lcom/yxcorp/gifshow/m/e$a;I)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/m/i;->f(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/m/i$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 181
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget v0, v0, Lcom/yxcorp/gifshow/m/i$c;->e:I

    or-int/lit16 v0, v0, 0x1000

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget v0, v0, Lcom/yxcorp/gifshow/m/i$c;->f:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$c;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/m/e;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/m/i$d;

    .line 8155
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 8156
    iget-object v0, p1, Lcom/yxcorp/gifshow/m/i$d;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/m/i$c;

    if-eqz v0, :cond_0

    .line 8157
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$b;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    :goto_0
    return-void

    .line 8159
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/e;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/e;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 141
    return-void
.end method

.method public final bridge synthetic c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/m/i$d;

    .line 8145
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 8146
    iget-object v0, p1, Lcom/yxcorp/gifshow/m/i$d;->q:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/m/i$c;

    if-eqz v0, :cond_0

    .line 8147
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->b:Lcom/yxcorp/gifshow/m/i$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/i$b;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    :goto_0
    return-void

    .line 8149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/i;->a:Lcom/yxcorp/gifshow/m/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/m/e;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method
