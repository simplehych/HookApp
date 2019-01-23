.class public final Lcom/yxcorp/gifshow/fragment/bz;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "PicViewFragment.java"


# instance fields
.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bz;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "no_sidle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$i;->pic_view_layout:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 42
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->pic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/bz;->b:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "pic_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/bz;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bz;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/bz$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/bz$1;-><init>(Lcom/yxcorp/gifshow/fragment/bz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-object v1

    .line 40
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->pic_view_no_sidle_layout:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/bz;->b:Landroid/widget/ImageView;

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1185
    new-instance v3, Lcom/yxcorp/image/b$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/image/b$3;-><init>(Lcom/yxcorp/image/d;Landroid/widget/ImageView;)V

    invoke-static {v0, v3}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    goto :goto_1
.end method
