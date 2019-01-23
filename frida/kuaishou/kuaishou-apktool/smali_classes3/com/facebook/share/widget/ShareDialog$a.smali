.class final Lcom/facebook/share/widget/ShareDialog$a;
.super Lcom/facebook/internal/f$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
    .line 363
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/f$a;-><init>(Lcom/facebook/internal/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 363
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 6371
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 363
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 4

    .prologue
    .line 363
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 1377
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 1378
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$a;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v1

    .line 1380
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 1381
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 1382
    invoke-static {p1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 2153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2155
    const-string/jumbo v2, "name"

    .line 3069
    iget-object v3, p1, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    .line 2155
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const-string/jumbo v2, "description"

    .line 4060
    iget-object v3, p1, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    .line 2160
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string/jumbo v2, "link"

    .line 4067
    iget-object v3, p1, Lcom/facebook/share/model/ShareContent;->h:Landroid/net/Uri;

    .line 2168
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2165
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    const-string/jumbo v2, "picture"

    .line 4078
    iget-object v3, p1, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 2173
    invoke-static {v3}, Lcom/facebook/internal/y;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2170
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :goto_0
    const-string/jumbo v2, "feed"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    return-object v1

    .line 1385
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 4179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4181
    const-string/jumbo v2, "to"

    .line 5066
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->a:Ljava/lang/String;

    .line 4181
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    const-string/jumbo v2, "link"

    .line 5070
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->b:Ljava/lang/String;

    .line 4186
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    const-string/jumbo v2, "picture"

    .line 5086
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->f:Ljava/lang/String;

    .line 4191
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4196
    const-string/jumbo v2, "source"

    .line 5090
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    .line 4196
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4201
    const-string/jumbo v2, "name"

    .line 6074
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->c:Ljava/lang/String;

    .line 4201
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4206
    const-string/jumbo v2, "caption"

    .line 6078
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->d:Ljava/lang/String;

    .line 4206
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4211
    const-string/jumbo v2, "description"

    .line 6082
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->e:Ljava/lang/String;

    .line 4211
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
