.class final Landroid/support/v4/media/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$h$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ComponentName;

.field final c:Landroid/support/v4/media/MediaBrowserCompat$b;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/support/v4/media/MediaBrowserCompat$a;

.field f:I

.field g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

.field h:Landroid/support/v4/media/MediaBrowserCompat$j;

.field i:Landroid/os/Messenger;

.field private final j:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private m:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 974
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/support/v4/f/a;

    .line 976
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 986
    if-nez p1, :cond_0

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_0
    if-nez p2, :cond_1

    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "service component must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_1
    if-nez p3, :cond_2

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connection callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    .line 996
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    .line 997
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 998
    if-nez p4, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    .line 999
    return-void

    .line 998
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1415
    packed-switch p0, :pswitch_data_0

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UNKNOWN/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1417
    :pswitch_0
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTING"

    goto :goto_0

    .line 1419
    :pswitch_1
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTED"

    goto :goto_0

    .line 1421
    :pswitch_2
    const-string/jumbo v0, "CONNECT_STATE_CONNECTING"

    goto :goto_0

    .line 1423
    :pswitch_3
    const-string/jumbo v0, "CONNECT_STATE_CONNECTED"

    goto :goto_0

    .line 1425
    :pswitch_4
    const-string/jumbo v0, "CONNECT_STATE_SUSPENDED"

    goto :goto_0

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1436
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    if-ne v1, p1, :cond_0

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-ne v1, v0, :cond_2

    .line 1438
    :cond_0
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eq v1, v0, :cond_1

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with mCallbacksMessenger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_1
    const/4 v0, 0x0

    .line 1444
    :cond_2
    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1104
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1107
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1108
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1109
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1110
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1112
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1113
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1114
    return-void
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    const-string/jumbo v0, "onConnectFailed"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :goto_0
    return-void

    .line 1358
    :cond_0
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 1368
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x3

    .line 1308
    const-string/jumbo v0, "onConnect"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConnect from service while mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1317
    :cond_2
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1318
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1319
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->m:Landroid/os/Bundle;

    .line 1320
    iput v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1322
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_3

    .line 1324
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1326
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    .line 1332
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 4013
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    .line 5009
    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    .line 1337
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1338
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 5675
    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/IBinder;

    .line 1339
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 6124
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 6125
    const-string/jumbo v10, "data_media_item_id"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6126
    const-string/jumbo v10, "data_callback_token"

    invoke-static {v9, v10, v7}, Landroid/support/v4/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6127
    const-string/jumbo v7, "data_options"

    invoke-virtual {v9, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6128
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v9, v8}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1347
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1375
    const-string/jumbo v0, "onLoadChildren"

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1379
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_2

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadChildren for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/support/v4/f/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1385
    if-nez v0, :cond_3

    .line 1386
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1393
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1003
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1005
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1009
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1057
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1064
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1065
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$h$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$h$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1091
    return-void
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1150
    .line 3118
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1150
    :goto_0
    if-nez v0, :cond_1

    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method
