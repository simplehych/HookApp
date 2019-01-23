.class public Landroid/support/transition/FragmentTransitionSupport;
.super Landroid/support/v4/app/u;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/transition/u;)Z
    .locals 1

    .prologue
    .line 122
    .line 4410
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    .line 122
    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4439
    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    .line 123
    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4454
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    .line 124
    invoke-static {v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Landroid/support/transition/y;

    invoke-direct {v0}, Landroid/support/transition/y;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 132
    check-cast p1, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    check-cast p2, Landroid/support/transition/u;

    invoke-virtual {v0, p2}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 137
    :cond_1
    if-eqz p3, :cond_2

    .line 138
    check-cast p3, Landroid/support/transition/u;

    invoke-virtual {v0, p3}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 140
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p2, Landroid/support/transition/u;

    invoke-static {p1, p2}, Landroid/support/transition/w;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    check-cast p1, Landroid/support/transition/u;

    .line 308
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$4;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/FragmentTransitionSupport$4;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    .line 318
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Landroid/support/transition/u;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-static {p2, v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    new-instance v1, Landroid/support/transition/FragmentTransitionSupport$1;

    invoke-direct {v1, p0, v0}, Landroid/support/transition/FragmentTransitionSupport$1;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    check-cast p1, Landroid/support/transition/y;

    .line 2424
    iget-object v2, p1, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-static {v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;Landroid/view/View;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1, p3}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    check-cast p1, Landroid/support/transition/u;

    .line 218
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/FragmentTransitionSupport$3;-><init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    check-cast p1, Landroid/support/transition/u;

    .line 99
    if-nez p1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 102
    :cond_1
    instance-of v1, p1, Landroid/support/transition/y;

    if-eqz v1, :cond_2

    .line 103
    check-cast p1, Landroid/support/transition/y;

    .line 3167
    iget-object v1, p1, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 105
    :goto_0
    if-ge v0, v1, :cond_0

    .line 106
    invoke-virtual {p1, v0}, Landroid/support/transition/y;->b(I)Landroid/support/transition/u;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v2, p2}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1}, Landroid/support/transition/FragmentTransitionSupport;->a(Landroid/support/transition/u;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3424
    iget-object v1, p1, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    .line 111
    invoke-static {v1}, Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 114
    :goto_1
    if-ge v1, v2, :cond_0

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    check-cast p1, Landroid/support/transition/y;

    .line 254
    if-eqz p1, :cond_0

    .line 5424
    iget-object v0, p1, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6424
    iget-object v0, p1, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    .line 256
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Landroid/support/transition/u;

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    check-cast p1, Landroid/support/transition/u;

    invoke-virtual {p1}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    check-cast p1, Landroid/support/transition/u;

    .line 183
    check-cast p2, Landroid/support/transition/u;

    .line 184
    check-cast p3, Landroid/support/transition/u;

    .line 185
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 186
    new-instance v0, Landroid/support/transition/y;

    invoke-direct {v0}, Landroid/support/transition/y;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p2}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/transition/y;->a(I)Landroid/support/transition/y;

    move-result-object v1

    .line 195
    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 196
    new-instance v0, Landroid/support/transition/y;

    invoke-direct {v0}, Landroid/support/transition/y;-><init>()V

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 200
    :cond_1
    invoke-virtual {v0, p3}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 203
    :goto_1
    return-object v0

    .line 190
    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    if-eqz p2, :cond_0

    move-object v1, p2

    .line 193
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 203
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    check-cast p1, Landroid/support/transition/u;

    .line 292
    invoke-virtual {p1, p2}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    .line 294
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    check-cast p1, Landroid/support/transition/u;

    .line 147
    new-instance v0, Landroid/support/transition/FragmentTransitionSupport$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/FragmentTransitionSupport$2;-><init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    .line 174
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    check-cast p1, Landroid/support/transition/u;

    .line 265
    instance-of v1, p1, Landroid/support/transition/y;

    if-eqz v1, :cond_0

    .line 266
    check-cast p1, Landroid/support/transition/y;

    .line 7167
    iget-object v1, p1, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 268
    :goto_0
    if-ge v0, v1, :cond_3

    .line 269
    invoke-virtual {p1, v0}, Landroid/support/transition/y;->b(I)Landroid/support/transition/u;

    move-result-object v2

    .line 270
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {p1}, Landroid/support/transition/FragmentTransitionSupport;->a(Landroid/support/transition/u;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7424
    iget-object v1, p1, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 275
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    if-nez p3, :cond_1

    move v1, v0

    :goto_1
    move v2, v0

    .line 278
    :goto_2
    if-ge v2, v1, :cond_2

    .line 279
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 277
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 282
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    .line 281
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 286
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Landroid/support/transition/y;

    invoke-direct {v0}, Landroid/support/transition/y;-><init>()V

    .line 60
    check-cast p1, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    check-cast p1, Landroid/support/transition/u;

    .line 300
    invoke-virtual {p1, p2}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    .line 302
    :cond_0
    return-void
.end method
