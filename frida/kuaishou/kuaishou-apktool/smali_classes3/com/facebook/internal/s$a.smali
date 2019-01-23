.class public final Lcom/facebook/internal/s$a;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/net/Uri;

.field f:Z

.field g:Z


# direct methods
.method private constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/facebook/internal/s$a;->a:Ljava/util/UUID;

    .line 240
    iput-object p2, p0, Lcom/facebook/internal/s$a;->d:Landroid/graphics/Bitmap;

    .line 241
    iput-object p3, p0, Lcom/facebook/internal/s$a;->e:Landroid/net/Uri;

    .line 243
    if-eqz p3, :cond_4

    .line 244
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string/jumbo v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    iput-boolean v0, p0, Lcom/facebook/internal/s$a;->f:Z

    .line 247
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/internal/s$a;->g:Z

    .line 260
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/internal/s$a;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/s$a;->c:Ljava/lang/String;

    .line 261
    iget-boolean v0, p0, Lcom/facebook/internal/s$a;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/internal/s$a;->e:Landroid/net/Uri;

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_3
    iput-object v0, p0, Lcom/facebook/internal/s$a;->b:Ljava/lang/String;

    .line 267
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_2
    const-string/jumbo v2, "file"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    iput-boolean v0, p0, Lcom/facebook/internal/s$a;->g:Z

    goto :goto_1

    .line 251
    :cond_3
    invoke-static {p3}, Lcom/facebook/internal/y;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported scheme for media Uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_4
    if-eqz p2, :cond_5

    .line 255
    iput-boolean v0, p0, Lcom/facebook/internal/s$a;->g:Z

    goto :goto_1

    .line 257
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot share media without a bitmap or Uri set"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 264
    :cond_7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/s$a;->c:Ljava/lang/String;

    .line 263
    invoke-static {v0, p1, v1}, Lcom/facebook/FacebookContentProvider;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/s$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method
