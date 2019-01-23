.class public Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field final e:Ljava/lang/Object;

.field f:Z

.field g:Z

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:Ljava/lang/Object;

    .line 609
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "It is not supported to send an error for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 691
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 615
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->g:Z

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->f:Z

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/Object;)V

    .line 621
    return-void
.end method
