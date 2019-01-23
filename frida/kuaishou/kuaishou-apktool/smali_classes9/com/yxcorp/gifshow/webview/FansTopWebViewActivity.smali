.class public Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;
.super Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;
.source "FansTopWebViewActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 90
    const-class v0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;

    invoke-static {p0, v0, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;->a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getStatus()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/webview/api/d;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/n$i;->fans_top_progress_layout:I

    .line 41
    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const-string/jumbo v1, "PUBLISH_PRODUCTS_FROM_FANSTOP"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->setShowProductsFrom(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b(Z)V

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->d:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->onDestroy()V

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 73
    return-void
.end method
