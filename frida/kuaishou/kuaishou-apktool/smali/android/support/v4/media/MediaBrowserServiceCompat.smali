.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$a;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$f;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$e;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$d;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$c;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$b;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$g;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

.field e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 159
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Landroid/support/v4/f/a;

    .line 161
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    .line 1480
    return-void
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1373
    if-nez p0, :cond_1

    .line 1374
    const/4 p0, 0x0

    .line 1389
    :cond_0
    :goto_0
    return-object p0

    .line 1376
    :cond_1
    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1377
    const-string/jumbo v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1378
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    .line 1381
    :cond_2
    mul-int v3, v2, v1

    .line 1382
    add-int v0, v3, v2

    .line 1383
    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 1384
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1386
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1387
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1389
    :cond_5
    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1305
    if-nez p2, :cond_1

    .line 1306
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    :goto_0
    return v3

    :cond_0
    move v3, v1

    .line 1306
    goto :goto_0

    .line 1309
    :cond_1
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1310
    if-eqz v0, :cond_5

    .line 1311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 1312
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/f/j;

    iget-object v1, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_2

    .line 1315
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_1

    .line 1318
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1319
    iget-object v0, p1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v3, v2

    .line 1322
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public abstract a()Landroid/support/v4/media/MediaBrowserServiceCompat$a;
.end method

.method final a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1285
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1286
    if-nez v0, :cond_4

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1289
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 1290
    iget-object v3, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1291
    invoke-static {p4, v0}, Landroid/support/v4/media/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    :cond_1
    return-void

    .line 1295
    :cond_2
    new-instance v0, Landroid/support/v4/f/j;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2357
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2358
    if-eqz p4, :cond_3

    .line 3101
    const/4 v1, 0x1

    .line 3679
    iput v1, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->h:I

    .line 2363
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->c:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 2365
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
