.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    .line 1132
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;-><init>(Landroid/content/Context;)V

    .line 1133
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1129
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1167
    invoke-static {}, Lcom/yxcorp/gifshow/m;->b()Lcom/yxcorp/gifshow/m;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->h:Lcom/yxcorp/gifshow/entity/b;

    .line 2027
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 1168
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f$1;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;)V

    .line 1167
    invoke-virtual {v1, v0, p1, v2}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 1168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1160
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1161
    if-nez v0, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/l;->a:J

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1137
    .line 1138
    if-nez p2, :cond_0

    .line 1139
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_video:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1143
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1155
    :cond_1
    :goto_0
    return-object p2

    .line 1147
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$g;->preview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1148
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->photo_box:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1149
    sget v2, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1150
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$f;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/l;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 1152
    sget v1, Lcom/yxcorp/gifshow/n$g;->label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1153
    const-string/jumbo v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/l;->c:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/l;->c:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
