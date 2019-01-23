.class public Lcom/yxcorp/gifshow/util/span/a;
.super Landroid/text/style/ClickableSpan;
.source "AdvertisementLinkSpan.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/span/a;->b:I

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/span/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const-class v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/span/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1155
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->f:Ljava/io/Serializable;

    .line 86
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 88
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/span/a;->b:I

    .line 87
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->g(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/download/c;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/util/span/a$1;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/util/span/a$1;-><init>(Lcom/yxcorp/gifshow/util/span/a;Landroid/app/Activity;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/span/a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/util/span/a;->d:I

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/util/ColorURLSpan;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/span/a;->d:I

    goto :goto_0
.end method
