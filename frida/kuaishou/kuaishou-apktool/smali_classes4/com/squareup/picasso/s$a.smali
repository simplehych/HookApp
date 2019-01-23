.class public final Lcom/squareup/picasso/s$a;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final b:Landroid/graphics/Bitmap;

.field final c:Ljava/io/InputStream;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/squareup/picasso/s$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 66
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/squareup/picasso/s$a;->b:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lcom/squareup/picasso/s$a;->c:Ljava/io/InputStream;

    .line 71
    const-string/jumbo v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v0, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 72
    iput p4, p0, Lcom/squareup/picasso/s$a;->d:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 62
    const/4 v1, 0x0

    const-string/jumbo v0, "stream == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/squareup/picasso/s$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 63
    return-void
.end method
