.class final Lcom/yxcorp/gifshow/webview/bridge/a$18;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->selectImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 1100
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 1062
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;

    .line 2067
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "album"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2069
    const-string/jumbo v1, "SHOW_SHOOT"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v3, "camera"

    .line 2070
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2069
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2071
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2072
    const-string/jumbo v1, "COUNT"

    iget v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2073
    const-string/jumbo v1, "TITLE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2074
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2083
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x6

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/g;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/g;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$18;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 2080
    :cond_0
    return-void

    .line 2075
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectImageParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "camera"

    .line 2076
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2077
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$18;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const/4 v3, 0x0

    .line 2078
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
