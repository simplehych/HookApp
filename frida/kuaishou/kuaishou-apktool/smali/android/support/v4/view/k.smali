.class public final Landroid/support/v4/view/k;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Z

.field private b:Landroid/view/ViewParent;

.field private c:Landroid/view/ViewParent;

.field private final d:Landroid/view/View;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    .line 57
    return-void
.end method

.method private a(ILandroid/view/ViewParent;)V
    .locals 0

    .prologue
    .line 392
    packed-switch p1, :pswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iput-object p2, p0, Landroid/support/v4/view/k;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 397
    :pswitch_1
    iput-object p2, p0, Landroid/support/v4/view/k;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 388
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 384
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/k;->b:Landroid/view/ViewParent;

    goto :goto_0

    .line 386
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/k;->c:Landroid/view/ViewParent;

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Landroid/support/v4/view/k;->a:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->y(Landroid/view/View;)V

    .line 72
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/k;->a:Z

    .line 73
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 346
    .line 5085
    iget-boolean v1, p0, Landroid/support/v4/view/k;->a:Z

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-direct {p0, v0}, Landroid/support/v4/view/k;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 353
    :cond_0
    return v0
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 326
    .line 4085
    iget-boolean v1, p0, Landroid/support/v4/view/k;->a:Z

    .line 326
    if-eqz v1, :cond_0

    .line 327
    invoke-direct {p0, v0}, Landroid/support/v4/view/k;->c(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 333
    :cond_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/support/v4/view/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p0, p2}, Landroid/support/v4/view/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 163
    :goto_0
    return v0

    .line 1085
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/k;->a:Z

    .line 148
    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 150
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    .line 151
    :goto_1
    if-eqz v1, :cond_3

    .line 152
    iget-object v3, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-direct {p0, p2, v1}, Landroid/support/v4/view/k;->a(ILandroid/view/ViewParent;)V

    .line 154
    iget-object v3, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-static {v1, v0, v3, p1, p2}, Landroid/support/v4/view/w;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    move v0, v2

    .line 155
    goto :goto_0

    .line 157
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 158
    check-cast v0, Landroid/view/View;

    .line 160
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 7

    .prologue
    .line 203
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/k;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(IIII[II)Z
    .locals 9

    .prologue
    .line 219
    .line 2085
    iget-boolean v0, p0, Landroid/support/v4/view/k;->a:Z

    .line 219
    if-eqz v0, :cond_4

    .line 220
    invoke-direct {p0, p6}, Landroid/support/v4/view/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 225
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    .line 226
    :cond_1
    const/4 v2, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz p5, :cond_5

    .line 229
    iget-object v1, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    const/4 v1, 0x0

    aget v2, p5, v1

    .line 231
    const/4 v1, 0x1

    aget v1, p5, v1

    move v7, v1

    move v8, v2

    .line 234
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 237
    if-eqz p5, :cond_2

    .line 238
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 239
    const/4 v0, 0x0

    aget v1, p5, v0

    sub-int/2addr v1, v8

    aput v1, p5, v0

    .line 240
    const/4 v0, 0x1

    aget v1, p5, v0

    sub-int/2addr v1, v7

    aput v1, p5, v0

    .line 242
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :cond_3
    if-eqz p5, :cond_4

    .line 245
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 246
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p5, v0

    .line 249
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v7, v1

    move v8, v2

    goto :goto_1
.end method

.method public final a(II[I[I)Z
    .locals 6

    .prologue
    .line 263
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    .line 3085
    iget-boolean v0, p0, Landroid/support/v4/view/k;->a:Z

    .line 277
    if-eqz v0, :cond_7

    .line 278
    invoke-direct {p0, p5}, Landroid/support/v4/view/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    move v0, v6

    .line 313
    :goto_0
    return v0

    .line 283
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_6

    .line 286
    :cond_1
    if-eqz p4, :cond_9

    .line 287
    iget-object v1, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 288
    aget v2, p4, v6

    .line 289
    aget v1, p4, v7

    move v8, v1

    move v9, v2

    .line 292
    :goto_1
    if-nez p3, :cond_8

    .line 293
    iget-object v1, p0, Landroid/support/v4/view/k;->e:[I

    if-nez v1, :cond_2

    .line 294
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/view/k;->e:[I

    .line 296
    :cond_2
    iget-object v4, p0, Landroid/support/v4/view/k;->e:[I

    .line 298
    :goto_2
    aput v6, v4, v6

    .line 299
    aput v6, v4, v7

    .line 300
    iget-object v1, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 302
    if-eqz p4, :cond_3

    .line 303
    iget-object v0, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 304
    aget v0, p4, v6

    sub-int/2addr v0, v9

    aput v0, p4, v6

    .line 305
    aget v0, p4, v7

    sub-int/2addr v0, v8

    aput v0, p4, v7

    .line 307
    :cond_3
    aget v0, v4, v6

    if-nez v0, :cond_4

    aget v0, v4, v7

    if-eqz v0, :cond_5

    :cond_4
    move v0, v7

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_0

    .line 308
    :cond_6
    if-eqz p4, :cond_7

    .line 309
    aput v6, p4, v6

    .line 310
    aput v6, p4, v7

    :cond_7
    move v0, v6

    .line 313
    goto :goto_0

    :cond_8
    move-object v4, p3

    goto :goto_2

    :cond_9
    move v8, v6

    move v9, v6

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0, p1}, Landroid/support/v4/view/k;->c(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Landroid/support/v4/view/k;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroid/support/v4/view/w;->a(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/k;->a(ILandroid/view/ViewParent;)V

    .line 190
    :cond_0
    return-void
.end method
