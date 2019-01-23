.class final Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "MusicChooseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    .line 209
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;-><init>(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 284
    if-nez p0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v0

    .line 288
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->image:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 289
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->button_music:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    if-eqz p1, :cond_1

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 214
    if-nez p2, :cond_0

    .line 234
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v3

    .line 218
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->name:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->duration:I

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 220
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->choose_image:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 221
    sget v4, Lcom/yxcorp/gifshow/music/d$d;->image:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 222
    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 226
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {p2, v5}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(Landroid/view/View;Z)V

    .line 229
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    if-nez p0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v1

    .line 250
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->name:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    sget v2, Lcom/yxcorp/gifshow/music/d$d;->image:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    sget v0, Lcom/yxcorp/gifshow/music/d$c;->edit_music_play:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private b(ZLandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    if-nez p2, :cond_0

    .line 280
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v0

    .line 263
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->name:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    if-eqz p1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    .line 267
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->music_playing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 268
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v2, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$1;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    .line 277
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->playing_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->b:Lcom/yxcorp/gifshow/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 301
    if-nez p2, :cond_0

    .line 302
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$e;->music_item_choose_music:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/c;

    .line 309
    if-nez v0, :cond_1

    .line 402
    :goto_0
    return-object p2

    .line 312
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/gifshow/util/fy;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;

    move-result-object v2

    .line 313
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->name:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 314
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 315
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->duration:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    const-string/jumbo v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/c;->e:J

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/c;->e:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    sget v1, Lcom/yxcorp/gifshow/music/d$d;->image:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/fy;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 325
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)I

    move-result v2

    if-eq v2, p1, :cond_4

    .line 326
    invoke-direct {p0, v10, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(ZLandroid/view/View;)V

    .line 327
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v2

    if-ne p2, v2, :cond_2

    .line 328
    invoke-direct {p0, v10, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V

    .line 329
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;

    .line 346
    :cond_2
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$2;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ILcom/yxcorp/gifshow/entity/c;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$3;

    invoke-direct {v0, p0, p1, p2, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a$3;-><init>(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 317
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 332
    :cond_4
    invoke-direct {p0, v11, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(ZLandroid/view/View;)V

    .line 335
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/player/c;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 336
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->a(Landroid/view/View;)V

    .line 337
    invoke-direct {p0, v11, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(ZLandroid/view/View;)V

    .line 342
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v2, p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 338
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 340
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity$a;->b(Landroid/view/View;)V

    goto :goto_3
.end method
