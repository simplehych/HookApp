.class public final Lcom/yxcorp/plugin/qrcode/c;
.super Lcom/yxcorp/e/a/d/a;
.source "MyQRCodeActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/qrcode/b;",
        ">;",
        "Lcom/yxcorp/plugin/qrcode/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yxcorp/plugin/qrcode/b;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/c;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/c;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/c;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.qrcode.MyQRCodeActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/qrcode/b;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/c;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-object p0
.end method
