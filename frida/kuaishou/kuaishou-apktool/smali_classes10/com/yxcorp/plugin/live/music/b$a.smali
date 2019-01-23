.class final Lcom/yxcorp/plugin/live/music/b$a;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "LiveCategoryMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/model/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/b;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/b$a;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/live/music/b;B)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/music/b$a;-><init>(Lcom/yxcorp/plugin/live/music/b;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 344
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v6, 0x42200000    # 40.0f

    .line 349
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/music/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Channel;

    .line 350
    if-nez p2, :cond_2

    .line 351
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/b$a;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/music/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->music_grid_item:I

    const/4 v3, 0x0

    .line 352
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 355
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v3

    .line 385
    :goto_1
    return-object v0

    .line 359
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->music_type_icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 360
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->music_type_name:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 362
    iget-object v4, p0, Lcom/yxcorp/plugin/live/music/b$a;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/music/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 363
    iget-object v5, p0, Lcom/yxcorp/plugin/live/music/b$a;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/music/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 364
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Channel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Channel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v6, v6

    if-lez v6, :cond_1

    .line 365
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Channel;->mIconUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v6, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;II)V

    .line 369
    :goto_2
    sget v1, Lcom/yxcorp/gifshow/n$d;->text_grey_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v1, Lcom/yxcorp/plugin/live/music/b$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/music/b$a$1;-><init>(Lcom/yxcorp/plugin/live/music/b$a;Lcom/yxcorp/gifshow/model/Channel;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 385
    goto :goto_1

    .line 367
    :cond_1
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Channel;->mIcon:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto :goto_2

    :cond_2
    move-object v3, p2

    goto :goto_0
.end method
