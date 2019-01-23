.class final Lorg/wysaid/g/a$1;
.super Ljava/lang/Object;
.source "CGEMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wysaid/g/a;->init()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wysaid/g/a;


# direct methods
.method constructor <init>(Lorg/wysaid/g/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/wysaid/g/a$1;->a:Lorg/wysaid/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v3, p0, Lorg/wysaid/g/a$1;->a:Lorg/wysaid/g/a;

    invoke-static {v3}, Lorg/wysaid/g/a;->a(Lorg/wysaid/g/a;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/g/a$1;->a:Lorg/wysaid/g/a;

    invoke-static {v0}, Lorg/wysaid/g/a;->a(Lorg/wysaid/g/a;)[I

    move-result-object v0

    aget v0, v0, v2

    if-eq p3, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Lorg/wysaid/g/a;->a(Lorg/wysaid/g/a;Z)Z

    .line 101
    iget-object v0, p0, Lorg/wysaid/g/a$1;->a:Lorg/wysaid/g/a;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p2, v3, v1

    aput p3, v3, v2

    invoke-static {v0, v3}, Lorg/wysaid/g/a;->a(Lorg/wysaid/g/a;[I)[I

    .line 102
    return-void

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0
.end method
