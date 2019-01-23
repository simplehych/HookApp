.class public abstract Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$l$b;,
        Landroid/support/v4/media/MediaBrowserCompat$l$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/IBinder;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/IBinder;

    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 683
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$l$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 1029
    new-instance v1, Landroid/support/v4/media/b$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/b$a;)V

    .line 684
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Ljava/lang/Object;

    .line 691
    :goto_0
    return-void

    .line 685
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 686
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$l$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 1073
    new-instance v1, Landroid/support/v4/media/a$d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/a$d;-><init>(Landroid/support/v4/media/a$c;)V

    .line 687
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Ljava/lang/Object;

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->c:Ljava/lang/Object;

    goto :goto_0
.end method
