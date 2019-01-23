.class final Lcom/yxcorp/plugin/live/da$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveProfilePhotoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcom/yxcorp/plugin/live/da;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/da;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/plugin/live/da$b;->l:Lcom/yxcorp/plugin/live/da;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 283
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->thumb1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 284
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image_mark1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->e:Landroid/widget/ImageView;

    .line 285
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->story_mark1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->f:Landroid/widget/ImageView;

    .line 286
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->recommend_mark1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->g:Landroid/widget/ImageView;

    .line 287
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->top_mark1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->h:Landroid/widget/ImageView;

    .line 288
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_mark1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->i:Landroid/widget/ImageView;

    .line 289
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pv1:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->j:Landroid/widget/TextView;

    .line 290
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->inappropriate_one:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/da$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->k:Landroid/widget/TextView;

    .line 291
    return-void
.end method

.method protected final e()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 296
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->photo:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/p;->v(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 316
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/o;->d(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dy;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 337
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/g;->a(ILcom/yxcorp/gifshow/entity/QPhoto;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 347
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 353
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->j:Landroid/widget/TextView;

    .line 354
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->popular_pv:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getShowCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    :goto_4
    iget-object v2, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 363
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->photo:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 364
    if-eq v1, v0, :cond_0

    .line 367
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->photo:I

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(ILjava/lang/Object;)V

    .line 369
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 370
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->l:Lcom/yxcorp/plugin/live/da;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/da;->a(Lcom/yxcorp/plugin/live/da;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/plugin/live/da$b$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/da$b$1;-><init>(Lcom/yxcorp/plugin/live/da$b;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isInappropriate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 320
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isTopPhoto()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 321
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 324
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cm;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/cm;-><init>()V

    .line 327
    iget-object v2, p0, Lcom/yxcorp/plugin/live/da$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/cm;->a(Landroid/view/View;)V

    .line 328
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v5, "FRAGMENT"

    iget-object v6, p0, Lcom/yxcorp/plugin/live/da$b;->l:Lcom/yxcorp/plugin/live/da;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/da;->g:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {v4, v5, v6}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/cm;->a([Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 340
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 349
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 357
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/plugin/live/da$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 384
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/da$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
