.class final Lcom/yxcorp/gifshow/webview/bridge/a$51;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->setTopLeftSecondBtn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2336
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2336
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    .line 3340
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;

    if-eqz v0, :cond_0

    .line 3344
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$51;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v0, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;

    .line 3346
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->N_()Landroid/widget/TextView;

    move-result-object v1

    .line 3347
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->x()Landroid/widget/ImageButton;

    move-result-object v0

    .line 3348
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3349
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eqz v2, :cond_1

    .line 3350
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3351
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 3352
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3363
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3364
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3365
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3375
    :cond_0
    :goto_1
    return-void

    .line 3353
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3354
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3355
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3356
    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3358
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3359
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3367
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$51$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$51$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$51;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 3373
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 3377
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3378
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
