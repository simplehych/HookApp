.class public final Lcom/facebook/internal/e;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    .line 1093
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 1112
    iget v1, p0, Lcom/facebook/internal/a;->c:I

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1129
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 5

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->b(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3102
    iget-object v1, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 95
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result v3

    .line 98
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object v4

    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 3120
    iput-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/e$a;Lcom/facebook/internal/d;)V
    .locals 5

    .prologue
    .line 186
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    invoke-interface {p2}, Lcom/facebook/internal/d;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {p2}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/d;)I

    move-result v3

    .line 189
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 190
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-interface {p1}, Lcom/facebook/internal/e$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 203
    :goto_0
    if-nez v0, :cond_1

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5102
    :cond_1
    iget-object v4, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 209
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v1, v4, v2, v3, v0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_2
    invoke-interface {p1}, Lcom/facebook/internal/e$a;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 5120
    :cond_3
    iput-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 220
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/k;)V
    .locals 2

    .prologue
    .line 66
    .line 2093
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 2112
    iget v1, p0, Lcom/facebook/internal/a;->c:I

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/k;->a(Landroid/content/Intent;I)V

    .line 2129
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->b(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)V

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4102
    iget-object v2, p0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 117
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result v3

    .line 115
    invoke-static {v1, v2, p1, v3, v0}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v0, "FacebookDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4120
    iput-object v1, p0, Lcom/facebook/internal/a;->b:Landroid/content/Intent;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/internal/d;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/d;)[I
    .locals 3

    .prologue
    .line 254
    .line 255
    invoke-interface {p2}, Lcom/facebook/internal/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/y$a;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 5268
    iget-object v0, v0, Lcom/facebook/internal/y$a;->d:[I

    .line 259
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/internal/d;->getMinVersion()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/internal/d;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 223
    invoke-interface {p0}, Lcom/facebook/internal/d;->name()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-interface {p0}, Lcom/facebook/internal/d;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/y$a;

    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_0

    .line 5264
    iget-object v0, v1, Lcom/facebook/internal/y$a;->c:Landroid/net/Uri;

    .line 234
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/facebook/internal/d;)I
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-interface {p0}, Lcom/facebook/internal/d;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/d;)[I

    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/facebook/internal/t;->a(Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method
