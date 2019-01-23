.class final Lcom/facebook/internal/l$b;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/l$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/l$d;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/facebook/internal/l$b;->a:Landroid/content/Context;

    .line 374
    iput-object p2, p0, Lcom/facebook/internal/l$b;->b:Lcom/facebook/internal/l$d;

    .line 375
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/internal/l$b;->b:Lcom/facebook/internal/l$d;

    iget-object v1, p0, Lcom/facebook/internal/l$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$d;Landroid/content/Context;)V

    .line 380
    return-void
.end method
