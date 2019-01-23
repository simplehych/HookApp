.class public Landroid/support/v4/media/MediaBrowserCompat$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$b$b;,
        Landroid/support/v4/media/MediaBrowserCompat$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/MediaBrowserCompat$b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 606
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$b$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V

    .line 1034
    new-instance v1, Landroid/support/v4/media/a$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/a$b;-><init>(Landroid/support/v4/media/a$a;)V

    .line 607
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method
