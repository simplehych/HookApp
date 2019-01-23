.class final Lpl/droidsonroids/gif/b$2;
.super Lpl/droidsonroids/gif/k;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/b;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpl/droidsonroids/gif/b;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;I)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lpl/droidsonroids/gif/b$2;->b:Lpl/droidsonroids/gif/b;

    iput p3, p0, Lpl/droidsonroids/gif/b$2;->a:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/k;-><init>(Lpl/droidsonroids/gif/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lpl/droidsonroids/gif/b$2;->b:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, Lpl/droidsonroids/gif/b$2;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/b$2;->b:Lpl/droidsonroids/gif/b;

    iget-object v2, v2, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 507
    iget-object v0, p0, Lpl/droidsonroids/gif/b$2;->c:Lpl/droidsonroids/gif/b;

    iget-object v0, v0, Lpl/droidsonroids/gif/b;->i:Lpl/droidsonroids/gif/f;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/f;->sendEmptyMessageAtTime(IJ)Z

    .line 508
    return-void
.end method
