.class final Lcom/facebook/share/widget/ShareDialog$c;
.super Lcom/facebook/internal/f$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/a$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 318
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 4326
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 318
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 4

    .prologue
    .line 318
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 1331
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 1333
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v2

    .line 1335
    invoke-static {p1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 1338
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1339
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2120
    const-string/jumbo v3, "href"

    .line 3067
    iget-object v0, v0, Lcom/facebook/share/model/ShareContent;->h:Landroid/net/Uri;

    .line 2120
    invoke-static {v1, v3, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    .line 3353
    :goto_0
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1

    .line 3354
    const-string/jumbo v1, "share"

    .line 1344
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    return-object v2

    :cond_0
    move-object v0, p1

    .line 1341
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 3355
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_2

    .line 3356
    const-string/jumbo v1, "share_open_graph"

    goto :goto_1

    .line 3359
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
