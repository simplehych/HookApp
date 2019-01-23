.class final Lcom/yxcorp/gifshow/gamecenter/a/a$1;
.super Ljava/lang/Object;
.source "GameCenterWebChromeClient.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/a/a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/yxcorp/gifshow/gamecenter/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/a/a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->c:Lcom/yxcorp/gifshow/gamecenter/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 128
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->c:Lcom/yxcorp/gifshow/gamecenter/a/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/gamecenter/a/a;->a(Lcom/yxcorp/gifshow/gamecenter/a/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/a/a$1$1;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/gamecenter/a/a$1$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/a/a$1;Landroid/content/Intent;)V

    .line 141
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/a/a$1;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
