.class public final Lpl/droidsonroids/gif/e$b;
.super Lpl/droidsonroids/gif/e;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 229
    invoke-direct {p0}, Lpl/droidsonroids/gif/e;-><init>()V

    .line 230
    iput-object p1, p0, Lpl/droidsonroids/gif/e$b;->a:Landroid/content/res/Resources;

    .line 231
    iput p2, p0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 232
    return-void
.end method


# virtual methods
.method final a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lpl/droidsonroids/gif/e$b;->a:Landroid/content/res/Resources;

    iget v1, p0, Lpl/droidsonroids/gif/e$b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/res/AssetFileDescriptor;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method
