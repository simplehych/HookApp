.class final synthetic Lcom/yxcorp/gifshow/gamecenter/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/gamecenter/a/a;

.field private final b:Landroid/webkit/ValueCallback;

.field private final c:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/a/a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/a/b;->a:Lcom/yxcorp/gifshow/gamecenter/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/gamecenter/a/b;->b:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/yxcorp/gifshow/gamecenter/a/b;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/gamecenter/a/b;->a:Lcom/yxcorp/gifshow/gamecenter/a/a;

    iget-object v8, p0, Lcom/yxcorp/gifshow/gamecenter/a/b;->b:Landroid/webkit/ValueCallback;

    iget-object v9, p0, Lcom/yxcorp/gifshow/gamecenter/a/b;->c:Landroid/webkit/ValueCallback;

    .line 1179
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1182
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 2021
    invoke-static {}, Lcom/yxcorp/utility/r$b;->a()Lcom/yxcorp/utility/r;

    .line 1185
    iget-object v0, v7, Lcom/yxcorp/gifshow/gamecenter/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 1187
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    .line 1188
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x200000

    new-instance v6, Lcom/yxcorp/gifshow/gamecenter/a/a$2;

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/yxcorp/gifshow/gamecenter/a/a$2;-><init>(Lcom/yxcorp/gifshow/gamecenter/a/a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 1185
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/utility/r;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/utility/r$c;)V

    .line 1221
    :goto_0
    return-void

    .line 1220
    :cond_0
    if-eqz v8, :cond_1

    .line 1221
    invoke-interface {v8, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1223
    :cond_1
    invoke-interface {v9, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
