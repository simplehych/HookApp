.class final Lcom/yxcorp/gifshow/webview/bridge/a$9;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->decryptContactsName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$9;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 7

    .prologue
    .line 771
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;

    .line 1775
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mEncryptedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mEncryptedName:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mEncryptedName:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1779
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1780
    new-instance v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;

    .line 1781
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1784
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mEncryptedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mEncryptedName:Ljava/lang/String;

    .line 1785
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult$EncryptedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1789
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1790
    :goto_1
    return-void

    .line 1791
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsEncryptedNameParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
