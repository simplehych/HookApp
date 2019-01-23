.class final Lpl/droidsonroids/gif/b$1;
.super Lpl/droidsonroids/gif/k;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/b;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lpl/droidsonroids/gif/b$1;->a:Lpl/droidsonroids/gif/b;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/k;-><init>(Lpl/droidsonroids/gif/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lpl/droidsonroids/gif/b$1;->a:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lpl/droidsonroids/gif/b$1;->a:Lpl/droidsonroids/gif/b;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->start()V

    .line 335
    :cond_0
    return-void
.end method
