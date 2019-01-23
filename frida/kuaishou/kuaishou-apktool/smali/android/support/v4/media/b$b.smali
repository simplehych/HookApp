.class final Landroid/support/v4/media/b$b;
.super Landroid/support/v4/media/a$d;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/b$a;",
        ">",
        "Landroid/support/v4/media/a$d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/media/a$d;-><init>(Landroid/support/v4/media/a$c;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/media/b$b;->a:Landroid/support/v4/media/a$c;

    check-cast v0, Landroid/support/v4/media/b$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/b$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 64
    return-void
.end method
