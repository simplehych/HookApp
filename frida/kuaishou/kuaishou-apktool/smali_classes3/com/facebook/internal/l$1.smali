.class final Lcom/facebook/internal/l$1;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/m;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/facebook/internal/m$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/m$b;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/internal/l$1;->a:Lcom/facebook/internal/m;

    iput-object p2, p0, Lcom/facebook/internal/l$1;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/l$1;->c:Z

    iput-object p4, p0, Lcom/facebook/internal/l$1;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/l$1;->e:Lcom/facebook/internal/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/internal/n;

    iget-object v1, p0, Lcom/facebook/internal/l$1;->a:Lcom/facebook/internal/m;

    iget-object v2, p0, Lcom/facebook/internal/l$1;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/l$1;->c:Z

    iget-object v4, p0, Lcom/facebook/internal/l$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/n;-><init>(Lcom/facebook/internal/m;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/internal/l$1;->e:Lcom/facebook/internal/m$b;

    invoke-interface {v1, v0}, Lcom/facebook/internal/m$b;->a(Lcom/facebook/internal/n;)V

    .line 187
    return-void
.end method
