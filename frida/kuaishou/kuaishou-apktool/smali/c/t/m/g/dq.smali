.class public final Lc/t/m/g/dq;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dq$c;,
        Lc/t/m/g/dq$a;,
        Lc/t/m/g/dq$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lc/t/m/g/dy;

.field private B:Lc/t/m/g/ec;

.field private C:Lc/t/m/g/ec;

.field private D:Lc/t/m/g/dz;

.field private final E:Lc/t/m/g/dd;

.field private F:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private volatile G:Z

.field private volatile H:D

.field private I:J

.field private final J:Ljava/lang/Object;

.field private K:D

.field private L:D

.field private M:Lc/t/m/g/en;

.field private N:J

.field private O:Ljava/lang/String;

.field private volatile P:Z

.field private Q:Lc/t/m/g/cn;

.field private R:[B

.field public b:I

.field public c:Lc/t/m/g/dv;

.field public volatile d:I

.field public e:Lc/t/m/g/de;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public volatile h:J

.field public volatile i:I

.field public final j:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public k:Lc/t/m/g/en;

.field public l:I

.field public volatile m:Lc/t/m/g/dq$b;

.field private o:Lc/t/m/g/dq$a;

.field private p:Lc/t/m/g/dq$c;

.field private q:Landroid/os/Handler;

.field private r:Lc/t/m/g/dm;

.field private s:Lc/t/m/g/ds;

.field private t:Z

.field private u:Lc/t/m/g/dp;

.field private v:Lc/t/m/g/do;

.field private w:Lc/t/m/g/dk;

.field private x:Lc/t/m/g/dr;

.field private y:Lc/t/m/g/dt;

.field private z:Lc/t/m/g/du;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 135
    sput-object v0, Lc/t/m/g/dq;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lc/t/m/g/dq;->n:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lc/t/m/g/dq;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "ERROR_NOCELL&WIFI_LOCATIONSWITCHOFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lc/t/m/g/dq;->n:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lc/t/m/g/dq;->n:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string/jumbo v2, "ERROR_SERVER_NOT_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50513
    const-string/jumbo v1, "https"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50514
    const-string/jumbo v1, "up_apps"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50515
    const-string/jumbo v1, "up_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50516
    const-string/jumbo v1, "start_daemon"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50517
    const-string/jumbo v1, "up_daemon_delay"

    const-string/jumbo v2, "300000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50518
    const-string/jumbo v1, "gps_kalman"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50519
    const-string/jumbo v1, "callback_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50520
    const-string/jumbo v1, "min_wifi_scan_interval"

    const-string/jumbo v2, "8000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50521
    const-string/jumbo v1, "collect_bles"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50522
    const-string/jumbo v1, "start_event_track"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50523
    const-string/jumbo v1, "f_coll_item"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50524
    const-string/jumbo v1, "f_coll_up_net"

    const-string/jumbo v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lc/t/m/g/da;->a(Ljava/util/HashMap;)V

    .line 147
    new-instance v0, Lc/t/m/g/dq$1;

    invoke-direct {v0}, Lc/t/m/g/dq$1;-><init>()V

    sput-object v0, Lc/t/m/g/dq;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dd;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v1, p0, Lc/t/m/g/dq;->b:I

    .line 185
    iput-wide v4, p0, Lc/t/m/g/dq;->g:J

    .line 186
    iput-boolean v2, p0, Lc/t/m/g/dq;->G:Z

    .line 187
    iput-wide v4, p0, Lc/t/m/g/dq;->h:J

    .line 194
    iput v2, p0, Lc/t/m/g/dq;->i:I

    .line 195
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/dq;->H:D

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dq;->J:Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 219
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/dq;->l:I

    .line 224
    sget-object v0, Lc/t/m/g/dq$b;->d:Lc/t/m/g/dq$b;

    iput-object v0, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    .line 227
    iput-boolean v2, p0, Lc/t/m/g/dq;->P:Z

    .line 406
    new-array v0, v2, [B

    iput-object v0, p0, Lc/t/m/g/dq;->R:[B

    .line 233
    iput v2, p0, Lc/t/m/g/dq;->d:I

    .line 234
    iput-object p1, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 235
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 2160
    iput-object v4, v0, Lc/t/m/g/de;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 2177
    iget-object v0, v0, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 252
    iput-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 253
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 3156
    iget-object v0, v0, Lc/t/m/g/de;->h:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lc/t/m/g/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/dq;->O:Ljava/lang/String;

    .line 255
    iget-object v4, p0, Lc/t/m/g/dq;->O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestLocationUpdates: illegal key ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const/4 v0, 0x2

    iput v0, p0, Lc/t/m/g/dq;->d:I

    .line 311
    :goto_1
    return-void

    .line 240
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    iput v0, p0, Lc/t/m/g/dq;->d:I

    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-virtual {v0, p0}, Lc/t/m/g/dd;->a(Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lc/t/m/g/du;

    invoke-direct {v0}, Lc/t/m/g/du;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    .line 264
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dq;->f:Ljava/util/List;

    .line 266
    new-instance v0, Lc/t/m/g/dr;

    iget-object v4, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-direct {v0, v4}, Lc/t/m/g/dr;-><init>(Lc/t/m/g/dd;)V

    iput-object v0, p0, Lc/t/m/g/dq;->x:Lc/t/m/g/dr;

    .line 267
    new-instance v0, Lc/t/m/g/dt;

    iget-object v4, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-direct {v0, v4}, Lc/t/m/g/dt;-><init>(Lc/t/m/g/dd;)V

    iput-object v0, p0, Lc/t/m/g/dq;->y:Lc/t/m/g/dt;

    .line 268
    iget-object v0, p1, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/do;->a(Landroid/content/Context;)Lc/t/m/g/do;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 270
    new-instance v0, Lc/t/m/g/dk;

    iget-object v4, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    iget-object v4, v4, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/t/m/g/dk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    .line 273
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lc/t/m/g/dq;->t:Z

    .line 274
    iget-boolean v0, p0, Lc/t/m/g/dq;->t:Z

    if-eqz v0, :cond_6

    .line 275
    iput-object v3, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dm;

    .line 277
    invoke-direct {p0}, Lc/t/m/g/dq;->k()Lc/t/m/g/dv;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    .line 3642
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-virtual {v0}, Lc/t/m/g/dd;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    .line 278
    :goto_3
    iput-object v0, p0, Lc/t/m/g/dq;->s:Lc/t/m/g/ds;

    new-array v0, v1, [Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Lc/t/m/g/dq;->j()Lc/t/m/g/dp;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    aput-object v1, v0, v2

    .line 295
    :goto_4
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    iget-object v0, v0, Lc/t/m/g/dd;->a:Landroid/content/Context;

    const-string/jumbo v1, "txsdk"

    iget-object v2, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 7177
    iget-object v2, v2, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 295
    invoke-virtual {v2}, Lc/t/m/g/de;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lc/t/m/g/dq;->O:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/da;->a(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lc/t/m/g/da;->a()Lc/t/m/g/da;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 7277
    iget-object v0, v0, Lc/t/m/g/dd;->h:Lc/t/m/g/ee;

    .line 297
    check-cast v0, Lc/t/m/g/cz;

    .line 8158
    iput-object v0, v1, Lc/t/m/g/da;->a:Lc/t/m/g/cz;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 311
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 273
    goto :goto_2

    .line 3646
    :cond_5
    new-instance v0, Lc/t/m/g/ds;

    iget-object v3, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-direct {v0, v3}, Lc/t/m/g/ds;-><init>(Lc/t/m/g/dd;)V

    goto :goto_3

    .line 281
    :cond_6
    iput-object v3, p0, Lc/t/m/g/dq;->s:Lc/t/m/g/ds;

    .line 283
    invoke-direct {p0}, Lc/t/m/g/dq;->k()Lc/t/m/g/dv;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    .line 5633
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-virtual {v0}, Lc/t/m/g/dd;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 284
    :goto_5
    iput-object v3, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dm;

    new-array v0, v1, [Ljava/lang/Object;

    .line 285
    invoke-direct {p0}, Lc/t/m/g/dq;->j()Lc/t/m/g/dp;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    aput-object v1, v0, v2

    goto :goto_4

    .line 5637
    :cond_7
    new-instance v3, Lc/t/m/g/dm;

    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-direct {v3, v0}, Lc/t/m/g/dm;-><init>(Lc/t/m/g/dd;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lc/t/m/g/dq;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lc/t/m/g/dq;->i:I

    return p1
.end method

.method static synthetic a(Lc/t/m/g/dq;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/dq;->N:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/dq;)Lc/t/m/g/dd;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/dq;Lc/t/m/g/dq$b;)Lc/t/m/g/dq$b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/dq;Lc/t/m/g/ec;)Lc/t/m/g/ec;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dq;->C:Lc/t/m/g/ec;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1659
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1661
    if-eqz v2, :cond_2

    .line 1662
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1663
    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 1665
    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1666
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1672
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1665
    goto :goto_0

    .line 1666
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1668
    :cond_2
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 1669
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1672
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 1104
    .line 1107
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 1174
    :cond_0
    :goto_0
    iget-object v2, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    if-eqz v2, :cond_2

    .line 1175
    iget-object v2, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    const/16 v3, 0xc1e

    invoke-virtual {v2, v3}, Lc/t/m/g/dq$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 1177
    if-nez v2, :cond_1

    .line 1178
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1180
    :cond_1
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1181
    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    const-string/jumbo v1, "desc"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1185
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 1187
    :cond_2
    return-void

    .line 1109
    :pswitch_0
    const-string/jumbo v1, "gps"

    .line 1110
    packed-switch p2, :pswitch_data_1

    .line 1118
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1112
    :pswitch_1
    const-string/jumbo v0, "gps enabled"

    goto :goto_0

    .line 1115
    :pswitch_2
    const-string/jumbo v0, "gps disabled"

    goto :goto_0

    .line 1123
    :pswitch_3
    const-string/jumbo v1, "gps"

    .line 1124
    packed-switch p2, :pswitch_data_2

    .line 1132
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1126
    :pswitch_4
    const-string/jumbo v0, "gps available"

    goto :goto_0

    .line 1129
    :pswitch_5
    const-string/jumbo v0, "gps unavailable"

    goto :goto_0

    .line 1138
    :pswitch_6
    const-string/jumbo v1, "cell"

    .line 1139
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const-string/jumbo v0, "cell enabled"

    .line 1141
    :goto_1
    sget-boolean v3, Lc/t/m/g/eo;->a:Z

    if-eqz v3, :cond_0

    .line 1143
    const-string/jumbo v0, "location permission denied"

    move p2, v2

    goto :goto_0

    .line 1139
    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v0, "cell disabled"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 1148
    :pswitch_7
    const-string/jumbo v1, "wifi"

    .line 1149
    packed-switch p2, :pswitch_data_3

    .line 1160
    :pswitch_8
    const-string/jumbo v0, "unknown"

    .line 1163
    :goto_2
    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget-boolean v3, Lc/t/m/g/et;->a:Z

    if-eqz v3, :cond_0

    .line 1165
    const-string/jumbo v0, "location permission denied"

    move p2, v2

    goto/16 :goto_0

    .line 1151
    :pswitch_9
    const-string/jumbo v0, "wifi disabled"

    goto :goto_2

    .line 1154
    :pswitch_a
    const-string/jumbo v0, "wifi enabled"

    goto :goto_2

    .line 1157
    :pswitch_b
    const-string/jumbo v0, "location service switch is off"

    goto :goto_2

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1110
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1124
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1149
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dq$a;->removeMessages(I)V

    .line 937
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/dq$a;->sendEmptyMessageDelayed(IJ)Z

    .line 939
    :cond_0
    return-void
.end method

.method private a(ILc/t/m/g/en;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 725
    if-nez p2, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_2

    .line 731
    iget v0, p0, Lc/t/m/g/dq;->b:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p2}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/ep;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 733
    :goto_1
    invoke-static {p2, v0}, Lc/t/m/g/en;->a(Lc/t/m/g/en;I)Lc/t/m/g/en;

    .line 736
    :cond_2
    invoke-direct {p0}, Lc/t/m/g/dq;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 744
    invoke-virtual {p2}, Lc/t/m/g/en;->getAccuracy()F

    move-result v0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    invoke-virtual {p2}, Lc/t/m/g/en;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    .line 745
    iget-object v0, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    invoke-virtual {v0, p2}, Lc/t/m/g/du;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 746
    iget-boolean v0, p0, Lc/t/m/g/dq;->G:Z

    .line 749
    :cond_3
    invoke-virtual {p2}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dq;->K:D

    .line 750
    invoke-virtual {p2}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dq;->L:D

    .line 751
    iget-object v0, p0, Lc/t/m/g/dq;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 50245
    if-eqz v0, :cond_5

    move v0, v1

    .line 751
    :goto_2
    if-eqz v0, :cond_4

    .line 50246
    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 50247
    const/16 v0, 0x2edf

    iget-object v3, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lc/t/m/g/dq;->a(IJ)V

    .line 807
    :cond_4
    :goto_3
    iget v0, p0, Lc/t/m/g/dq;->l:I

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    move v0, v1

    .line 810
    :goto_4
    iput p1, p0, Lc/t/m/g/dq;->l:I

    .line 811
    iput-object p2, p0, Lc/t/m/g/dq;->k:Lc/t/m/g/en;

    .line 812
    iget-object v3, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    iget-object v3, p0, Lc/t/m/g/dq;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 50250
    if-eqz v3, :cond_8

    move v3, v1

    .line 812
    :goto_5
    if-eqz v3, :cond_9

    const-string/jumbo v3, "gps"

    iget-object v4, p0, Lc/t/m/g/dq;->k:Lc/t/m/g/en;

    invoke-virtual {v4}, Lc/t/m/g/en;->getProvider()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 813
    const/16 v0, 0x2ede

    invoke-virtual {p0, v0}, Lc/t/m/g/dq;->a(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 50245
    goto :goto_2

    .line 757
    :cond_6
    if-nez p1, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_4

    .line 758
    invoke-virtual {p2}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/dq;->K:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_4

    .line 759
    invoke-virtual {p2}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/dq;->L:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_4

    .line 762
    iget-object v0, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    iget-object v3, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    iget-object v4, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    invoke-virtual {v4}, Lc/t/m/g/dp;->b()Z

    move-result v4

    invoke-virtual {v0, p2, v3, v4}, Lc/t/m/g/du;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/dd;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "discard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 781
    :cond_7
    invoke-virtual {p2}, Lc/t/m/g/en;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dq;->K:D

    .line 782
    invoke-virtual {p2}, Lc/t/m/g/en;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dq;->L:D

    .line 784
    invoke-virtual {p2}, Lc/t/m/g/en;->getAccuracy()F

    move-result v0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p2}, Lc/t/m/g/en;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    .line 785
    iget-object v0, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    invoke-virtual {v0, p2}, Lc/t/m/g/du;->a(Lc/t/m/g/en;)V

    .line 786
    iget-object v0, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    invoke-virtual {v0, p2}, Lc/t/m/g/du;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 787
    iget-boolean v0, p0, Lc/t/m/g/dq;->G:Z

    goto/16 :goto_3

    :cond_8
    move v3, v2

    .line 50250
    goto/16 :goto_5

    .line 814
    :cond_9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dq;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 50251
    if-eqz v0, :cond_a

    .line 814
    :goto_6
    if-eqz v1, :cond_0

    .line 815
    const/16 v0, 0x2ede

    invoke-virtual {p0, v0}, Lc/t/m/g/dq;->a(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 50251
    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/os/Looper;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 409
    iget-object v11, p0, Lc/t/m/g/dq;->R:[B

    monitor-enter v11

    .line 11417
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11418
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 11420
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    .line 12008
    if-nez v0, :cond_14

    move v0, v7

    .line 11420
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    invoke-virtual {v0}, Lc/t/m/g/dq$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 11421
    :cond_1
    new-instance v0, Lc/t/m/g/dq$c;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/dq$c;-><init>(Lc/t/m/g/dq;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    .line 11423
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/dq$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11425
    iget-object v0, p0, Lc/t/m/g/dq;->q:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/dq;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 11426
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/dq;->q:Landroid/os/Handler;

    .line 411
    :cond_4
    invoke-direct {p0}, Lc/t/m/g/dq;->f()V

    .line 12441
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    if-nez v0, :cond_15

    .line 12442
    new-instance v0, Lc/t/m/g/dq$a;

    invoke-static {}, Lc/t/m/g/dd;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/dq$a;-><init>(Lc/t/m/g/dq;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    .line 12507
    :goto_1
    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12447
    sget-object v0, Lc/t/m/g/dq$b;->b:Lc/t/m/g/dq$b;

    iget-object v2, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    if-ne v0, v2, :cond_16

    move v10, v7

    .line 12448
    :goto_2
    iget-object v12, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    .line 12449
    iget-object v0, p0, Lc/t/m/g/dq;->y:Lc/t/m/g/dt;

    .line 13168
    iget-boolean v2, v0, Lc/t/m/g/dt;->g:Z

    if-nez v2, :cond_5

    .line 13171
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/dt;->g:Z

    .line 13172
    iput-object v12, v0, Lc/t/m/g/dt;->i:Landroid/os/Handler;

    .line 13173
    iput-boolean v10, v0, Lc/t/m/g/dt;->h:Z

    .line 13174
    iget-object v2, v0, Lc/t/m/g/dt;->b:Lc/t/m/g/dd;

    .line 13201
    iget-object v2, v2, Lc/t/m/g/dd;->c:Ljava/util/concurrent/ExecutorService;

    .line 13174
    new-instance v3, Lc/t/m/g/dt$1;

    invoke-direct {v3, v0}, Lc/t/m/g/dt$1;-><init>(Lc/t/m/g/dt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/dt;->f:J

    .line 12450
    :cond_5
    iget-boolean v0, p0, Lc/t/m/g/dq;->t:Z

    if-eqz v0, :cond_19

    .line 12451
    if-eqz v1, :cond_7

    iget-object v0, p0, Lc/t/m/g/dq;->s:Lc/t/m/g/ds;

    .line 14012
    if-eqz v0, :cond_17

    move v0, v7

    .line 12451
    :goto_3
    if-eqz v0, :cond_7

    .line 15012
    if-eqz v12, :cond_18

    move v0, v7

    .line 12451
    :goto_4
    if-eqz v0, :cond_7

    .line 12452
    iget-object v0, p0, Lc/t/m/g/dq;->s:Lc/t/m/g/ds;

    .line 15047
    iget-boolean v2, v0, Lc/t/m/g/ds;->a:Z

    if-nez v2, :cond_7

    .line 15050
    iput-object v12, v0, Lc/t/m/g/ds;->i:Landroid/os/Handler;

    .line 15051
    iget-object v2, v0, Lc/t/m/g/ds;->j:Ljava/util/List;

    if-nez v2, :cond_6

    .line 15052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/t/m/g/ds;->j:Ljava/util/List;

    .line 15054
    :cond_6
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "new_cell_provider"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    .line 15055
    iget-object v2, v0, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lc/t/m/g/ds;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 15057
    :try_start_1
    iget-object v2, v0, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 15058
    new-instance v2, Lc/t/m/g/ds$a;

    iget-object v3, v0, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/ds$a;-><init>(Lc/t/m/g/ds;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15066
    :goto_5
    :try_start_2
    iget-object v2, v0, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    new-instance v3, Lc/t/m/g/ds$1;

    invoke-direct {v3, v0}, Lc/t/m/g/ds$1;-><init>(Lc/t/m/g/ds;)V

    invoke-virtual {v2, v3}, Lc/t/m/g/ds$a;->post(Ljava/lang/Runnable;)Z

    .line 15073
    if-nez v10, :cond_7

    .line 15074
    iget-object v0, v0, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/t/m/g/ds$a;->sendEmptyMessage(I)Z

    .line 12459
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    iget-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    .line 18012
    if-eqz v0, :cond_1d

    move v0, v7

    .line 12459
    :goto_7
    if-eqz v0, :cond_8

    .line 19012
    if-eqz v12, :cond_1e

    move v0, v7

    .line 12459
    :goto_8
    if-eqz v0, :cond_8

    .line 12460
    iget-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    iget-object v1, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 19251
    iget-wide v2, v1, Lc/t/m/g/de;->k:J

    .line 19295
    iput-wide v2, v0, Lc/t/m/g/dv;->i:J

    .line 12461
    iget-object v1, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    iget-object v2, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    .line 20103
    iget-object v3, v1, Lc/t/m/g/dv;->j:[B

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20104
    :try_start_3
    iget-boolean v0, v1, Lc/t/m/g/dv;->a:Z

    if-eqz v0, :cond_1f

    .line 20105
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12463
    :cond_8
    :goto_9
    :try_start_4
    iget-object v0, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    .line 21012
    if-eqz v0, :cond_25

    move v0, v7

    .line 12463
    :goto_a
    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22012
    if-eqz v12, :cond_26

    move v0, v7

    .line 12463
    :goto_b
    if-eqz v0, :cond_b

    .line 12464
    iget-object v1, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    iget v0, p0, Lc/t/m/g/dq;->b:I

    if-ne v0, v7, :cond_27

    move v0, v7

    .line 22202
    :goto_c
    iput-boolean v0, v1, Lc/t/m/g/dp;->l:Z

    .line 12465
    iget-object v5, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    .line 23094
    iget-boolean v0, v5, Lc/t/m/g/dp;->k:Z

    if-nez v0, :cond_b

    .line 23097
    const/4 v0, 0x1

    iput-boolean v0, v5, Lc/t/m/g/dp;->k:Z

    .line 23098
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lc/t/m/g/dp;->d:J

    .line 23099
    if-nez v12, :cond_28

    move-object v0, v9

    .line 23100
    :goto_d
    iget-object v1, v5, Lc/t/m/g/dp;->n:Lc/t/m/g/dp$a;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lc/t/m/g/dp;->n:Lc/t/m/g/dp$a;

    invoke-virtual {v1}, Lc/t/m/g/dp$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v1, v0, :cond_a

    .line 23101
    :cond_9
    if-eqz v0, :cond_a

    .line 23102
    new-instance v1, Lc/t/m/g/dp$a;

    invoke-direct {v1, v5, v0}, Lc/t/m/g/dp$a;-><init>(Lc/t/m/g/dp;Landroid/os/Looper;)V

    iput-object v1, v5, Lc/t/m/g/dp;->n:Lc/t/m/g/dp$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23105
    :cond_a
    if-nez v10, :cond_29

    .line 23107
    :try_start_5
    iget-object v0, v5, Lc/t/m/g/dp;->o:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v6, v5, Lc/t/m/g/dp;->n:Lc/t/m/g/dp$a;

    invoke-virtual {v6}, Lc/t/m/g/dp$a;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23113
    :goto_e
    :try_start_6
    iget-object v0, v5, Lc/t/m/g/dp;->o:Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23125
    :goto_f
    :try_start_7
    invoke-virtual {v5}, Lc/t/m/g/dp;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23126
    const/4 v0, 0x4

    iput v0, v5, Lc/t/m/g/dp;->b:I

    .line 23127
    invoke-virtual {v5}, Lc/t/m/g/dp;->c()V

    .line 12469
    :cond_b
    if-eqz v10, :cond_2b

    .line 12470
    iget-object v0, p0, Lc/t/m/g/dq;->y:Lc/t/m/g/dt;

    iget-object v1, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-virtual {v1}, Lc/t/m/g/dd;->e()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 24077
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-eqz v2, :cond_2a

    .line 30012
    :cond_c
    :goto_10
    if-eqz v12, :cond_36

    move v0, v7

    .line 12486
    :goto_11
    if-eqz v0, :cond_13

    .line 12487
    :try_start_9
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    const-string/jumbo v1, "f_coll_item"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->b(Ljava/lang/String;)I

    move-result v0

    .line 12488
    if-eq v0, v7, :cond_d

    if-ne v0, v13, :cond_e

    :cond_d
    iget-object v1, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    if-nez v1, :cond_e

    .line 12489
    new-instance v1, Lc/t/m/g/cn;

    iget-object v2, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    iget-object v2, v2, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/t/m/g/cn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    .line 12491
    :cond_e
    iget-object v1, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    if-eqz v1, :cond_13

    if-eqz v12, :cond_13

    .line 12492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fc,set:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",daemon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",version:1.2.15_180522"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12494
    if-eq v0, v13, :cond_f

    if-ne v0, v7, :cond_13

    if-nez v10, :cond_13

    .line 12497
    :cond_f
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    invoke-direct {p0}, Lc/t/m/g/dq;->e()Lc/t/m/g/co;

    move-result-object v1

    .line 31214
    iget-object v2, v0, Lc/t/m/g/cn;->a:[B

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 31215
    :try_start_a
    iget-object v3, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    if-eqz v3, :cond_10

    .line 31217
    iget-object v3, v0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    .line 32030
    iput-object v3, v1, Lc/t/m/g/co;->a:Landroid/content/Context;

    .line 31219
    iget-object v0, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    .line 32198
    iput-object v1, v0, Lc/t/m/g/cr;->c:Lc/t/m/g/co;

    .line 31220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appInfo:1.2.15,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33042
    iget-object v3, v1, Lc/t/m/g/co;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34038
    iget-object v1, v1, Lc/t/m/g/co;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34053
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34060
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31224
    :cond_10
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 12498
    :try_start_b
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    const-string/jumbo v1, "D_UP_NET"

    .line 12499
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v2

    const-string/jumbo v3, "f_coll_up_net"

    invoke-virtual {v2, v3}, Lc/t/m/g/db;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12498
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12500
    iget-object v1, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34169
    iget-object v2, v1, Lc/t/m/g/cn;->a:[B

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 34170
    :try_start_c
    invoke-virtual {v1}, Lc/t/m/g/cn;->c()V

    .line 34171
    iget-object v3, v1, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    if-eqz v3, :cond_12

    .line 34172
    if-nez v0, :cond_11

    .line 34173
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "thread_dc"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    .line 34174
    iget-object v0, v1, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34175
    iget-object v0, v1, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34177
    :cond_11
    iget-object v1, v1, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    .line 35014
    iget-object v3, v1, Lc/t/m/g/cq;->b:[B

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 35015
    :try_start_d
    iget-boolean v4, v1, Lc/t/m/g/cq;->a:Z

    if-eqz v4, :cond_37

    .line 35016
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 34179
    :cond_12
    :goto_12
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 413
    :cond_13
    :try_start_f
    monitor-exit v11

    return-void

    :cond_14
    move v0, v8

    .line 12008
    goto/16 :goto_0

    .line 12444
    :cond_15
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    invoke-virtual {v0}, Lc/t/m/g/dq$a;->a()V

    goto/16 :goto_1

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_16
    move v10, v8

    .line 12447
    goto/16 :goto_2

    :cond_17
    move v0, v8

    .line 14012
    goto/16 :goto_3

    :cond_18
    move v0, v8

    .line 15012
    goto/16 :goto_4

    .line 15064
    :catch_0
    move-exception v2

    :try_start_10
    new-instance v2, Lc/t/m/g/ds$a;

    iget-object v3, v0, Lc/t/m/g/ds;->i:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/ds$a;-><init>(Lc/t/m/g/ds;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    goto/16 :goto_5

    .line 12455
    :cond_19
    if-eqz v1, :cond_7

    iget-object v0, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dm;

    .line 16012
    if-eqz v0, :cond_1b

    move v0, v7

    .line 12455
    :goto_13
    if-eqz v0, :cond_7

    .line 17012
    if-eqz v12, :cond_1c

    move v0, v7

    .line 12455
    :goto_14
    if-eqz v0, :cond_7

    .line 12456
    iget-object v0, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dm;

    .line 17046
    iget-boolean v2, v0, Lc/t/m/g/dm;->a:Z

    if-nez v2, :cond_7

    .line 17049
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/dm;->a:Z

    .line 17095
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "CellProvider"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/dm;->h:Landroid/os/HandlerThread;

    .line 17096
    iget-object v2, v0, Lc/t/m/g/dm;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 17097
    new-instance v2, Lc/t/m/g/dm$a;

    iget-object v3, v0, Lc/t/m/g/dm;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/dm$a;-><init>(Lc/t/m/g/dm;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    .line 17100
    iget-object v2, v0, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lc/t/m/g/dm$a;->sendEmptyMessageDelayed(IJ)Z

    .line 17055
    iget-object v2, v0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    invoke-static {v2}, Lc/t/m/g/eo;->a(Lc/t/m/g/dd;)Landroid/telephony/CellLocation;

    move-result-object v2

    .line 17056
    invoke-virtual {v0, v2}, Lc/t/m/g/dm;->a(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 17057
    iget-object v3, v0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lc/t/m/g/dy;->a(Lc/t/m/g/dd;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dy;

    move-result-object v3

    .line 17058
    if-eqz v3, :cond_1a

    .line 17059
    iput-object v2, v0, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    .line 17060
    iget-object v2, v0, Lc/t/m/g/dm;->b:Lc/t/m/g/dd;

    invoke-virtual {v2, v3}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    .line 17064
    :cond_1a
    const/16 v2, 0x111

    invoke-virtual {v0, v2}, Lc/t/m/g/dm;->a(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_6

    :cond_1b
    move v0, v8

    .line 16012
    goto :goto_13

    :cond_1c
    move v0, v8

    .line 17012
    goto :goto_14

    :cond_1d
    move v0, v8

    .line 18012
    goto/16 :goto_7

    :cond_1e
    move v0, v8

    .line 19012
    goto/16 :goto_8

    .line 20107
    :cond_1f
    const/4 v0, 0x1

    :try_start_11
    iput-boolean v0, v1, Lc/t/m/g/dv;->a:Z

    .line 20108
    sput-boolean v10, Lc/t/m/g/dv;->d:Z

    .line 20109
    iput-object v12, v1, Lc/t/m/g/dv;->e:Landroid/os/Handler;

    .line 20110
    iget-object v0, v1, Lc/t/m/g/dv;->e:Landroid/os/Handler;

    if-nez v0, :cond_24

    move-object v0, v9

    .line 20111
    :goto_15
    iget-object v4, v1, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    if-eqz v4, :cond_20

    iget-object v4, v1, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    invoke-virtual {v4}, Lc/t/m/g/dv$a;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v4, v0, :cond_22

    .line 20112
    :cond_20
    iget-object v4, v1, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    if-eqz v4, :cond_21

    .line 20113
    iget-object v4, v1, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dv$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20115
    :cond_21
    if-eqz v0, :cond_22

    .line 20116
    new-instance v4, Lc/t/m/g/dv$a;

    invoke-direct {v4, v1, v0}, Lc/t/m/g/dv$a;-><init>(Lc/t/m/g/dv;Landroid/os/Looper;)V

    iput-object v4, v1, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    .line 20119
    :cond_22
    iget-object v0, v1, Lc/t/m/g/dv;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20122
    sget-boolean v0, Lc/t/m/g/dv;->d:Z

    if-nez v0, :cond_23

    .line 20123
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dv;->a(J)V

    .line 20126
    :cond_23
    monitor-exit v3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 20110
    :cond_24
    :try_start_13
    iget-object v0, v1, Lc/t/m/g/dv;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v0

    goto :goto_15

    :cond_25
    move v0, v8

    .line 21012
    goto/16 :goto_a

    :cond_26
    move v0, v8

    .line 22012
    goto/16 :goto_b

    :cond_27
    move v0, v8

    .line 12464
    goto/16 :goto_c

    .line 23099
    :cond_28
    :try_start_14
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_d

    .line 23109
    :catch_1
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/eo;->a:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_e

    .line 23119
    :cond_29
    :try_start_15
    iget-object v0, v5, Lc/t/m/g/dp;->o:Landroid/location/LocationManager;

    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_f

    .line 24080
    :cond_2a
    :try_start_16
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/j;->b([B)[B

    move-result-object v2

    .line 24081
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 24082
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "List Size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24083
    new-instance v3, Lc/t/m/g/dt$a;

    const/4 v4, 0x2

    const-string/jumbo v5, "https://ue.indoorloc.map.qq.com/"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/dt$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 24084
    iput-object v1, v3, Lc/t/m/g/dt$a;->b:Ljava/lang/String;

    .line 24086
    invoke-virtual {v0, v3}, Lc/t/m/g/dt;->a(Lc/t/m/g/dt$a;)Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_10

    .line 12470
    :catch_3
    move-exception v0

    goto/16 :goto_10

    .line 12472
    :cond_2b
    :try_start_17
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    const-string/jumbo v1, "collect_bles"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 12473
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    .line 12475
    :cond_2c
    iget-object v0, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    .line 25012
    if-eqz v0, :cond_30

    move v0, v7

    .line 12475
    :goto_16
    if-eqz v0, :cond_2e

    .line 26012
    if-eqz v12, :cond_31

    move v0, v7

    .line 12475
    :goto_17
    if-eqz v0, :cond_2e

    .line 12476
    iget-object v1, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    .line 26056
    iget-object v2, v1, Lc/t/m/g/dk;->g:[B

    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 26058
    :try_start_18
    iget-object v0, v1, Lc/t/m/g/dk;->b:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_32

    move-object v0, v9

    :goto_18
    iput-object v0, v1, Lc/t/m/g/dk;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 26059
    iget-object v0, v1, Lc/t/m/g/dk;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2d

    .line 26060
    iget-object v0, v1, Lc/t/m/g/dk;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/dk;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26062
    :cond_2d
    invoke-virtual {v1}, Lc/t/m/g/dk;->b()I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 26066
    :goto_19
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 27012
    :cond_2e
    if-eqz v12, :cond_33

    move v0, v7

    .line 12478
    :goto_1a
    if-eqz v0, :cond_2f

    .line 12479
    :try_start_1a
    iget-object v0, p0, Lc/t/m/g/dq;->x:Lc/t/m/g/dr;

    .line 27029
    iget-boolean v1, v0, Lc/t/m/g/dr;->b:Z

    if-nez v1, :cond_2f

    .line 27033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/dr;->b:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 27051
    if-eqz v12, :cond_2f

    .line 27052
    :try_start_1b
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27053
    iget-object v2, v0, Lc/t/m/g/dr;->a:Lc/t/m/g/dd;

    iget-object v2, v2, Lc/t/m/g/dd;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 12481
    :cond_2f
    :goto_1b
    :try_start_1c
    iget-object v0, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    .line 28012
    if-eqz v0, :cond_34

    move v0, v7

    .line 12481
    :goto_1c
    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29012
    if-eqz v12, :cond_35

    move v0, v7

    .line 12481
    :goto_1d
    if-eqz v0, :cond_c

    .line 12482
    iget-object v0, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    .line 29035
    iget-boolean v1, v0, Lc/t/m/g/do;->b:Z

    if-eqz v1, :cond_c

    .line 29038
    iget-boolean v1, v0, Lc/t/m/g/do;->c:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-nez v1, :cond_c

    .line 29040
    :try_start_1d
    iget-object v1, v0, Lc/t/m/g/do;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 29041
    if-eqz v1, :cond_c

    if-eqz v12, :cond_c

    .line 29042
    iget-object v2, v0, Lc/t/m/g/do;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1, v3, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 29044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/do;->c:Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :cond_30
    move v0, v8

    .line 25012
    goto :goto_16

    :cond_31
    move v0, v8

    .line 26012
    goto :goto_17

    .line 26058
    :cond_32
    :try_start_1e
    iget-object v0, v1, Lc/t/m/g/dk;->b:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-result-object v0

    goto :goto_18

    .line 26066
    :catchall_2
    move-exception v0

    :try_start_1f
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_33
    move v0, v8

    .line 27012
    goto :goto_1a

    :cond_34
    move v0, v8

    .line 28012
    goto :goto_1c

    :cond_35
    move v0, v8

    .line 29012
    goto :goto_1d

    :cond_36
    move v0, v8

    .line 30012
    goto/16 :goto_11

    .line 31224
    :catchall_3
    move-exception v0

    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 35018
    :cond_37
    const/4 v4, 0x1

    :try_start_23
    iput-boolean v4, v1, Lc/t/m/g/cq;->a:Z

    .line 35019
    invoke-virtual {v1, v0}, Lc/t/m/g/cq;->a(Landroid/os/Looper;)V

    .line 35020
    monitor-exit v3

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    throw v0

    .line 34179
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto/16 :goto_19

    .line 23116
    :catch_7
    move-exception v0

    goto/16 :goto_f
.end method

.method static synthetic a(Lc/t/m/g/dq;ILc/t/m/g/en;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lc/t/m/g/dq;->a(ILc/t/m/g/en;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/dq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lc/t/m/g/dq;->a(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/dq;Lc/t/m/g/en;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lc/t/m/g/dq;->a(Lc/t/m/g/en;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/dq;Lc/t/m/g/en;II)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/dq;->a(Lc/t/m/g/en;II)V

    return-void
.end method

.method private final a(Lc/t/m/g/en;)V
    .locals 4

    .prologue
    .line 540
    if-eqz p1, :cond_1

    .line 541
    iget-object v0, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p1}, Lc/t/m/g/en;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "direction"

    iget-object v2, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    invoke-virtual {v2}, Lc/t/m/g/do;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 545
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/en;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lc/t/m/g/dq;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/dq;->I:J

    return-wide p1
.end method

.method static synthetic b(Lc/t/m/g/dq;Lc/t/m/g/en;)Lc/t/m/g/en;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dq;->M:Lc/t/m/g/en;

    return-object p1
.end method

.method static synthetic b(Lc/t/m/g/dq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->J:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/dq;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/dq;->h:J

    return-wide p1
.end method

.method static synthetic c(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lc/t/m/g/dq;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/dq;)Lc/t/m/g/dq$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    return-object v0
.end method

.method private e()Lc/t/m/g/co;
    .locals 4

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 35177
    iget-object v1, v0, Lc/t/m/g/dd;->b:Lc/t/m/g/de;

    .line 522
    new-instance v0, Lc/t/m/g/co;

    .line 35185
    iget-object v2, v1, Lc/t/m/g/de;->j:Ljava/lang/String;

    .line 522
    invoke-virtual {v1}, Lc/t/m/g/de;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc/t/m/g/de;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/t/m/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-object v0

    .line 526
    :catch_0
    move-exception v0

    new-instance v0, Lc/t/m/g/co;

    const-string/jumbo v1, "unknown"

    const-string/jumbo v2, "unknown"

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lc/t/m/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lc/t/m/g/dq;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method static synthetic f(Lc/t/m/g/dq;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/dq;->h:J

    return-wide v0
.end method

.method private f()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 652
    sput-boolean v1, Lc/t/m/g/eo;->a:Z

    .line 653
    iget-object v2, p0, Lc/t/m/g/dq;->x:Lc/t/m/g/dr;

    .line 36012
    if-eqz v2, :cond_10

    move v2, v0

    .line 653
    :goto_0
    if-eqz v2, :cond_0

    .line 654
    iget-object v2, p0, Lc/t/m/g/dq;->x:Lc/t/m/g/dr;

    .line 36038
    iget-boolean v3, v2, Lc/t/m/g/dr;->b:Z

    if-eqz v3, :cond_0

    .line 36041
    iput-boolean v1, v2, Lc/t/m/g/dr;->b:Z

    .line 36044
    :try_start_0
    iget-object v3, v2, Lc/t/m/g/dr;->a:Lc/t/m/g/dd;

    iget-object v3, v3, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 656
    :cond_0
    :goto_1
    iget-object v2, p0, Lc/t/m/g/dq;->y:Lc/t/m/g/dt;

    .line 37012
    if-eqz v2, :cond_11

    move v2, v0

    .line 656
    :goto_2
    if-eqz v2, :cond_2

    .line 657
    iget-object v2, p0, Lc/t/m/g/dq;->y:Lc/t/m/g/dt;

    .line 37186
    iget-boolean v3, v2, Lc/t/m/g/dt;->g:Z

    if-eqz v3, :cond_2

    .line 37189
    iput-boolean v1, v2, Lc/t/m/g/dt;->g:Z

    .line 37190
    iget-object v3, v2, Lc/t/m/g/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 37191
    iget-object v3, v2, Lc/t/m/g/dt;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lc/t/m/g/dt$a;->d:Lc/t/m/g/dt$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 37193
    iput-object v10, v2, Lc/t/m/g/dt;->i:Landroid/os/Handler;

    .line 37195
    iget-wide v4, v2, Lc/t/m/g/dt;->f:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 37196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lc/t/m/g/dt;->f:J

    sub-long/2addr v4, v6

    .line 37197
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 37199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    iget-wide v4, v2, Lc/t/m/g/dt;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v4, 0x2

    iget-wide v8, v2, Lc/t/m/g/dt;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v8, v2, Lc/t/m/g/dt;->c:J

    .line 37200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 37197
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37207
    :cond_1
    iput-wide v12, v2, Lc/t/m/g/dt;->c:J

    .line 37208
    iput-wide v12, v2, Lc/t/m/g/dt;->d:J

    .line 37209
    iput-wide v12, v2, Lc/t/m/g/dt;->e:J

    .line 37210
    iput-wide v12, v2, Lc/t/m/g/dt;->f:J

    .line 659
    :cond_2
    iget-object v2, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    .line 38012
    if-eqz v2, :cond_12

    move v2, v0

    .line 659
    :goto_3
    if-eqz v2, :cond_3

    .line 660
    iget-object v2, p0, Lc/t/m/g/dq;->z:Lc/t/m/g/du;

    invoke-virtual {v2}, Lc/t/m/g/du;->a()V

    .line 662
    :cond_3
    iget-object v2, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    .line 39012
    if-eqz v2, :cond_13

    move v2, v0

    .line 662
    :goto_4
    if-eqz v2, :cond_4

    .line 663
    iget-object v2, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    .line 39130
    iget-object v3, v2, Lc/t/m/g/dv;->j:[B

    monitor-enter v3

    .line 39131
    :try_start_1
    iget-boolean v4, v2, Lc/t/m/g/dv;->a:Z

    if-nez v4, :cond_14

    .line 39132
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :cond_4
    :goto_5
    iget-boolean v2, p0, Lc/t/m/g/dq;->t:Z

    if-eqz v2, :cond_19

    .line 666
    iget-object v2, p0, Lc/t/m/g/dq;->s:Lc/t/m/g/ds;

    .line 40012
    if-eqz v2, :cond_18

    move v2, v0

    .line 666
    :goto_6
    if-eqz v2, :cond_7

    .line 667
    iget-object v2, p0, Lc/t/m/g/dq;->s:Lc/t/m/g/ds;

    .line 40080
    iget-boolean v3, v2, Lc/t/m/g/ds;->a:Z

    if-eqz v3, :cond_7

    .line 40083
    iput-boolean v1, v2, Lc/t/m/g/ds;->a:Z

    .line 40084
    iget-object v3, v2, Lc/t/m/g/ds;->h:Lc/t/m/g/ds$b;

    .line 40226
    invoke-virtual {v3, v1}, Lc/t/m/g/ds$b;->a(I)V

    .line 40085
    iget-object v3, v2, Lc/t/m/g/ds;->b:[B

    monitor-enter v3

    .line 40086
    :try_start_2
    iget-object v4, v2, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    if-eqz v4, :cond_5

    .line 40087
    iget-object v4, v2, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    .line 41207
    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/ds$a;->a:Z

    .line 40088
    iget-object v4, v2, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/ds$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40089
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/ds;->g:Lc/t/m/g/ds$a;

    .line 40091
    :cond_5
    iget-object v4, v2, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    if-eqz v4, :cond_6

    .line 40092
    iget-object v4, v2, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 40093
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/ds;->f:Landroid/os/HandlerThread;

    .line 40095
    :cond_6
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    .line 40096
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/ds;->j:Ljava/util/List;

    .line 40097
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/ds;->h:Lc/t/m/g/ds$b;

    .line 40098
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 674
    :cond_7
    :goto_7
    iget-object v2, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    .line 44012
    if-eqz v2, :cond_1d

    move v2, v0

    .line 674
    :goto_8
    if-eqz v2, :cond_8

    .line 675
    iget-object v2, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    .line 44158
    iget-boolean v3, v2, Lc/t/m/g/dp;->k:Z

    if-eqz v3, :cond_8

    .line 44161
    iput-boolean v1, v2, Lc/t/m/g/dp;->k:Z

    .line 44162
    const/16 v3, 0x400

    iput v3, v2, Lc/t/m/g/dp;->b:I

    .line 44163
    iput-boolean v1, v2, Lc/t/m/g/dp;->e:Z

    .line 44164
    iput-boolean v1, v2, Lc/t/m/g/dp;->f:Z

    .line 44165
    iput v1, v2, Lc/t/m/g/dp;->i:I

    iput v1, v2, Lc/t/m/g/dp;->h:I

    iput v1, v2, Lc/t/m/g/dp;->g:I

    .line 44166
    iget-object v3, v2, Lc/t/m/g/dp;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44167
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lc/t/m/g/dp;->m:J

    .line 44168
    iput-boolean v1, v2, Lc/t/m/g/dp;->l:Z

    .line 44169
    iget-object v3, v2, Lc/t/m/g/dp;->p:[D

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 44171
    iget-object v3, v2, Lc/t/m/g/dp;->a:Lc/t/m/g/dd;

    .line 45155
    iget-object v3, v3, Lc/t/m/g/dd;->g:Landroid/location/LocationManager;

    .line 44173
    :try_start_3
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44177
    :goto_9
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 44180
    :goto_a
    iput-object v10, v2, Lc/t/m/g/dp;->n:Lc/t/m/g/dp$a;

    .line 44181
    iput-object v10, v2, Lc/t/m/g/dp;->c:Landroid/location/Location;

    .line 677
    :cond_8
    iget-object v2, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    .line 46012
    if-eqz v2, :cond_1e

    move v2, v0

    .line 677
    :goto_b
    if-eqz v2, :cond_9

    iget-object v2, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 678
    iget-object v2, p0, Lc/t/m/g/dq;->v:Lc/t/m/g/do;

    .line 46052
    iget-boolean v3, v2, Lc/t/m/g/do;->b:Z

    if-eqz v3, :cond_9

    .line 46055
    iget-boolean v3, v2, Lc/t/m/g/do;->c:Z

    if-eqz v3, :cond_9

    .line 46056
    iput-boolean v1, v2, Lc/t/m/g/do;->c:Z

    .line 46057
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    iput-wide v4, v2, Lc/t/m/g/do;->d:D

    .line 46058
    iget-object v3, v2, Lc/t/m/g/do;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 680
    :cond_9
    iget-object v2, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    .line 47012
    if-eqz v2, :cond_1f

    .line 680
    :goto_c
    if-eqz v0, :cond_b

    .line 681
    iget-object v0, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    .line 47070
    iget-object v2, v0, Lc/t/m/g/dk;->g:[B

    monitor-enter v2

    .line 47071
    :try_start_5
    iget-boolean v3, v0, Lc/t/m/g/dk;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v3, :cond_a

    .line 47195
    :try_start_6
    iget-object v3, v0, Lc/t/m/g/dk;->g:[B

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 47196
    :try_start_7
    iget-object v4, v0, Lc/t/m/g/dk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 47197
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 47074
    :cond_a
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 684
    :cond_b
    iget-boolean v0, p0, Lc/t/m/g/dq;->P:Z

    if-eqz v0, :cond_c

    .line 685
    invoke-static {}, Lc/t/m/g/da;->a()Lc/t/m/g/da;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/da;->c()V

    .line 686
    iput-boolean v1, p0, Lc/t/m/g/dq;->P:Z

    .line 689
    :cond_c
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_f

    .line 690
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    .line 48186
    iget-object v1, v0, Lc/t/m/g/cn;->a:[B

    monitor-enter v1

    .line 48187
    :try_start_9
    iget-object v2, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    invoke-virtual {v2}, Lc/t/m/g/cr;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48188
    iget-object v2, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    .line 49024
    iget-object v3, v2, Lc/t/m/g/cq;->b:[B

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 49025
    :try_start_a
    iget-boolean v4, v2, Lc/t/m/g/cq;->a:Z

    if-nez v4, :cond_22

    .line 49026
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 48190
    :cond_d
    :goto_e
    :try_start_b
    iget-object v2, v0, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    if-eqz v2, :cond_e

    .line 48191
    iget-object v2, v0, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    .line 48192
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48193
    new-instance v4, Lc/t/m/g/cn$1;

    invoke-direct {v4, v2}, Lc/t/m/g/cn$1;-><init>(Landroid/os/HandlerThread;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48202
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    .line 48204
    :cond_e
    invoke-virtual {v0}, Lc/t/m/g/cn;->c()V

    .line 48205
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_f
    return-void

    :cond_10
    move v2, v1

    .line 36012
    goto/16 :goto_0

    :cond_11
    move v2, v1

    .line 37012
    goto/16 :goto_2

    :cond_12
    move v2, v1

    .line 38012
    goto/16 :goto_3

    :cond_13
    move v2, v1

    .line 39012
    goto/16 :goto_4

    .line 39134
    :cond_14
    const/4 v4, 0x0

    :try_start_c
    iput-boolean v4, v2, Lc/t/m/g/dv;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 39137
    :try_start_d
    iget-object v4, v2, Lc/t/m/g/dv;->b:Lc/t/m/g/dd;

    iget-object v4, v4, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 39144
    :goto_f
    const/4 v4, 0x0

    :try_start_e
    iput-object v4, v2, Lc/t/m/g/dv;->c:Ljava/util/HashSet;

    .line 39145
    iget-object v4, v2, Lc/t/m/g/dv;->g:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 39146
    iget-object v4, v2, Lc/t/m/g/dv;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 39148
    :cond_15
    iget-object v4, v2, Lc/t/m/g/dv;->c:Ljava/util/HashSet;

    if-eqz v4, :cond_16

    .line 39149
    iget-object v4, v2, Lc/t/m/g/dv;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 39151
    :cond_16
    iget-object v4, v2, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    if-eqz v4, :cond_17

    .line 39152
    iget-object v4, v2, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dv$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39153
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dv;->f:Lc/t/m/g/dv$a;

    .line 39157
    :cond_17
    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_18
    move v2, v1

    .line 40012
    goto/16 :goto_6

    .line 40098
    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    .line 670
    :cond_19
    iget-object v2, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dm;

    .line 42012
    if-eqz v2, :cond_1c

    move v2, v0

    .line 670
    :goto_10
    if-eqz v2, :cond_7

    .line 671
    iget-object v2, p0, Lc/t/m/g/dq;->r:Lc/t/m/g/dm;

    .line 42071
    iget-boolean v3, v2, Lc/t/m/g/dm;->a:Z

    if-eqz v3, :cond_7

    .line 42074
    iput-boolean v1, v2, Lc/t/m/g/dm;->a:Z

    .line 42076
    invoke-virtual {v2, v1}, Lc/t/m/g/dm;->a(I)V

    .line 42077
    iget-object v3, v2, Lc/t/m/g/dm;->c:[B

    monitor-enter v3

    .line 42078
    :try_start_10
    iget-object v4, v2, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    if-eqz v4, :cond_1a

    .line 42079
    iget-object v4, v2, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    .line 42323
    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/dm$a;->a:Z

    .line 42080
    iget-object v4, v2, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dm$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42081
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dm;->i:Lc/t/m/g/dm$a;

    .line 42083
    :cond_1a
    iget-object v4, v2, Lc/t/m/g/dm;->h:Landroid/os/HandlerThread;

    if-eqz v4, :cond_1b

    .line 42084
    iget-object v4, v2, Lc/t/m/g/dm;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 42085
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dm;->h:Landroid/os/HandlerThread;

    .line 43113
    :cond_1b
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dm;->d:Landroid/telephony/CellLocation;

    .line 43114
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dm;->e:Landroid/telephony/SignalStrength;

    .line 43115
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dm;->f:Landroid/telephony/ServiceState;

    .line 42088
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lc/t/m/g/dm;->g:J

    .line 42089
    monitor-exit v3

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :cond_1c
    move v2, v1

    .line 42012
    goto :goto_10

    :cond_1d
    move v2, v1

    .line 44012
    goto/16 :goto_8

    :cond_1e
    move v2, v1

    .line 46012
    goto/16 :goto_b

    :cond_1f
    move v0, v1

    .line 47012
    goto/16 :goto_c

    .line 47199
    :cond_20
    :try_start_11
    iget-object v4, v0, Lc/t/m/g/dk;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v4, :cond_21

    .line 47200
    iget-object v4, v0, Lc/t/m/g/dk;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v4, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 47202
    :cond_21
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dk;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 47203
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 47204
    const/4 v3, 0x0

    :try_start_12
    iput-boolean v3, v0, Lc/t/m/g/dk;->f:Z

    .line 47205
    iget-object v3, v0, Lc/t/m/g/dk;->e:Ljava/util/List;

    monitor-enter v3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 47206
    :try_start_13
    iget-object v0, v0, Lc/t/m/g/dk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47207
    monitor-exit v3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 47203
    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 47074
    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    .line 49028
    :cond_22
    const/4 v4, 0x0

    :try_start_18
    iput-boolean v4, v2, Lc/t/m/g/cq;->a:Z

    .line 49029
    invoke-virtual {v2}, Lc/t/m/g/cq;->b()V

    .line 49030
    monitor-exit v3

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v0

    .line 48205
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v0

    :catch_1
    move-exception v4

    goto/16 :goto_9

    :catch_2
    move-exception v3

    goto/16 :goto_a

    :catch_3
    move-exception v4

    goto/16 :goto_f

    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method static synthetic g(Lc/t/m/g/dq;)Lc/t/m/g/en;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->k:Lc/t/m/g/en;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 697
    iput v1, p0, Lc/t/m/g/dq;->i:I

    .line 698
    iput-object v0, p0, Lc/t/m/g/dq;->B:Lc/t/m/g/ec;

    .line 699
    iput-object v0, p0, Lc/t/m/g/dq;->A:Lc/t/m/g/dy;

    .line 700
    iput-object v0, p0, Lc/t/m/g/dq;->D:Lc/t/m/g/dz;

    .line 701
    iput-wide v2, p0, Lc/t/m/g/dq;->I:J

    .line 702
    sput v1, Lc/t/m/g/ea;->a:I

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 706
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    const-string/jumbo v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->a(Ljava/lang/String;)Lc/t/m/g/df;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/df;->a()V

    .line 708
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    const-string/jumbo v1, ""

    .line 49247
    iput-object v1, v0, Lc/t/m/g/de;->o:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 50239
    iput-wide v2, v0, Lc/t/m/g/de;->n:J

    .line 711
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 50241
    iput-wide v2, v0, Lc/t/m/g/de;->m:J

    .line 712
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 50243
    iput-wide v2, v0, Lc/t/m/g/de;->l:J

    .line 714
    :cond_1
    return-void
.end method

.method static synthetic h(Lc/t/m/g/dq;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/dq;->l:I

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 822
    iget v0, p0, Lc/t/m/g/dq;->l:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    .line 831
    iget-object v2, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    if-eqz v2, :cond_2

    .line 832
    iget-object v2, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    invoke-virtual {v2}, Lc/t/m/g/dp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    .line 50253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lc/t/m/g/dp;->d:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v2, v0

    .line 832
    :goto_0
    if-eqz v2, :cond_1

    .line 838
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 50253
    goto :goto_0

    :cond_1
    move v0, v1

    .line 832
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic i(Lc/t/m/g/dq;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lc/t/m/g/dq;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lc/t/m/g/dq;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/dq;->I:J

    return-wide v0
.end method

.method private j()Lc/t/m/g/dp;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1624
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 50467
    iget-object v0, v0, Lc/t/m/g/dd;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1624
    :goto_0
    if-nez v0, :cond_1

    .line 1626
    const/4 v0, 0x0

    .line 1628
    :goto_1
    return-object v0

    .line 50467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1628
    :cond_1
    new-instance v0, Lc/t/m/g/dp;

    iget-object v1, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-direct {v0, v1}, Lc/t/m/g/dp;-><init>(Lc/t/m/g/dd;)V

    goto :goto_1
.end method

.method static synthetic k(Lc/t/m/g/dq;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/dq;->N:J

    return-wide v0
.end method

.method private k()Lc/t/m/g/dv;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1651
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 50468
    iget-object v0, v0, Lc/t/m/g/dd;->f:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1651
    :goto_0
    if-nez v0, :cond_1

    .line 1653
    const/4 v0, 0x0

    .line 1655
    :goto_1
    return-object v0

    .line 50468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1655
    :cond_1
    new-instance v0, Lc/t/m/g/dv;

    iget-object v1, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-direct {v0, v1}, Lc/t/m/g/dv;-><init>(Lc/t/m/g/dd;)V

    goto :goto_1
.end method

.method static synthetic l(Lc/t/m/g/dq;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/dq;->b:I

    return v0
.end method

.method static synthetic m(Lc/t/m/g/dq;)Lc/t/m/g/ea;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 50469
    iget-object v2, p0, Lc/t/m/g/dq;->B:Lc/t/m/g/ec;

    .line 50470
    iget-object v0, p0, Lc/t/m/g/dq;->A:Lc/t/m/g/dy;

    .line 50471
    iget-object v3, p0, Lc/t/m/g/dq;->D:Lc/t/m/g/dz;

    .line 50474
    if-eqz v3, :cond_6

    invoke-direct {p0}, Lc/t/m/g/dq;->i()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v1

    .line 50477
    :goto_0
    if-nez v0, :cond_0

    .line 50478
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 50504
    invoke-static {v0}, Lc/t/m/g/eo;->a(Lc/t/m/g/dd;)Landroid/telephony/CellLocation;

    move-result-object v3

    .line 50506
    invoke-static {v0, v3, v1}, Lc/t/m/g/dy;->a(Lc/t/m/g/dd;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dy;

    move-result-object v0

    .line 50507
    invoke-static {v0}, Lc/t/m/g/eo;->a(Lc/t/m/g/dy;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50481
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50511
    iget-wide v8, v2, Lc/t/m/g/ec;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    const/4 v3, 0x1

    .line 50481
    :goto_2
    if-nez v3, :cond_1

    move-object v2, v1

    .line 50485
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v3, v5, :cond_2

    .line 50486
    iget v3, v0, Lc/t/m/g/dy;->d:I

    .line 50487
    iget v5, v0, Lc/t/m/g/dy;->e:I

    .line 50488
    iget-object v6, v4, Lc/t/m/g/dz;->a:Landroid/location/Location;

    .line 50490
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50491
    const-string/jumbo v8, "cellkey"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50492
    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50495
    iget-object v6, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lc/t/m/g/dd;->a(Ljava/lang/String;)Lc/t/m/g/df;

    move-result-object v6

    .line 50497
    invoke-virtual {v6, v7}, Lc/t/m/g/df;->a(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 50503
    :cond_2
    new-instance v3, Lc/t/m/g/ea;

    iget-object v5, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lc/t/m/g/dq;->w:Lc/t/m/g/dk;

    invoke-virtual {v1}, Lc/t/m/g/dk;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v2, v0, v4, v1}, Lc/t/m/g/ea;-><init>(Lc/t/m/g/ec;Lc/t/m/g/dy;Lc/t/m/g/dz;Ljava/util/List;)V

    .line 66
    return-object v3

    :cond_4
    move-object v0, v1

    .line 50510
    goto/16 :goto_1

    .line 50511
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v3

    goto/16 :goto_0
.end method

.method static synthetic n(Lc/t/m/g/dq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lc/t/m/g/dq;)Lc/t/m/g/dt;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->y:Lc/t/m/g/dt;

    return-object v0
.end method

.method static synthetic p(Lc/t/m/g/dq;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/dq;->i:I

    return v0
.end method

.method static synthetic q(Lc/t/m/g/dq;)Lc/t/m/g/dv;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    return-object v0
.end method

.method static synthetic r(Lc/t/m/g/dq;)Lc/t/m/g/de;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    return-object v0
.end method

.method static synthetic s(Lc/t/m/g/dq;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lc/t/m/g/dq;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lc/t/m/g/dq;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lc/t/m/g/dq;->P:Z

    return v0
.end method

.method static synthetic u(Lc/t/m/g/dq;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dq;->P:Z

    return v0
.end method

.method static synthetic v(Lc/t/m/g/dq;)Lc/t/m/g/ec;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dq;->B:Lc/t/m/g/ec;

    return-object v0
.end method

.method static synthetic w(Lc/t/m/g/dq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lc/t/m/g/dq;)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dq;->g:J

    return-wide v0
.end method

.method static synthetic y(Lc/t/m/g/dq;)Lc/t/m/g/dp;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dq;->u:Lc/t/m/g/dp;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 6

    .prologue
    .line 315
    iget v0, p0, Lc/t/m/g/dq;->d:I

    if-eqz v0, :cond_0

    .line 316
    iget v0, p0, Lc/t/m/g/dq;->d:I

    .line 344
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/dq;->g()V

    .line 319
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8220
    iput-wide v2, v0, Lc/t/m/g/de;->l:J

    .line 325
    :cond_1
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/dq;->l:I

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dq;->k:Lc/t/m/g/en;

    .line 327
    iget-object v1, p0, Lc/t/m/g/dq;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_0
    iput-object p2, p0, Lc/t/m/g/dq;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 329
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    if-eqz v0, :cond_2

    .line 9102
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 330
    iget-object v1, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-virtual {v1}, Lc/t/m/g/de;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-virtual {v0}, Lc/t/m/g/dd;->a()V

    .line 333
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v1

    .line 9152
    iput-object v1, v0, Lc/t/m/g/de;->f:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getSmallAppKey()Ljava/lang/String;

    move-result-object v1

    .line 10144
    iput-object v1, v0, Lc/t/m/g/de;->g:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 337
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    .line 11121
    iget-object v0, v0, Lc/t/m/g/de;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 11125
    iput-object v1, v0, Lc/t/m/g/de;->d:Ljava/lang/String;

    .line 340
    :cond_3
    iget-object v0, p0, Lc/t/m/g/dq;->e:Lc/t/m/g/de;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    .line 11255
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v1

    const-string/jumbo v4, "min_wifi_scan_interval"

    invoke-virtual {v1, v4}, Lc/t/m/g/db;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 11257
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/de;->k:J

    .line 341
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dq;->h:J

    .line 342
    sget-object v0, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    iput-object v0, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    .line 343
    invoke-direct {p0, p3}, Lc/t/m/g/dq;->a(Landroid/os/Looper;)V

    .line 344
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lc/t/m/g/dq;->l:I

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lc/t/m/g/dq;->k:Lc/t/m/g/en;

    invoke-direct {p0, v0}, Lc/t/m/g/dq;->a(Lc/t/m/g/en;)V

    .line 534
    iget-object v0, p0, Lc/t/m/g/dq;->k:Lc/t/m/g/en;

    .line 536
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dq$a;->sendEmptyMessage(I)Z

    .line 932
    :cond_0
    return-void
.end method

.method public final a(Lc/t/m/g/en;II)V
    .locals 3

    .prologue
    .line 1195
    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dq;->p:Lc/t/m/g/dq$c;

    invoke-virtual {v0, p3}, Lc/t/m/g/dq$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1199
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1200
    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1203
    :cond_2
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1204
    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    const-string/jumbo v2, "tx_location"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1206
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1207
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 585
    iget-object v1, p0, Lc/t/m/g/dq;->R:[B

    monitor-enter v1

    .line 586
    :try_start_0
    invoke-direct {p0}, Lc/t/m/g/dq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;

    invoke-virtual {v0}, Lc/t/m/g/dq$a;->a()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dq;->o:Lc/t/m/g/dq$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    iget-object v1, p0, Lc/t/m/g/dq;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lc/t/m/g/dq;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 601
    iget-object v0, p0, Lc/t/m/g/dq;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lc/t/m/g/dq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    invoke-direct {p0}, Lc/t/m/g/dq;->g()V

    .line 35618
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    .line 35619
    const-string/jumbo v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->d(Ljava/lang/String;)Z

    move-result v0

    .line 35620
    if-nez v0, :cond_2

    .line 35622
    sget-object v0, Lc/t/m/g/dq$b;->d:Lc/t/m/g/dq$b;

    iput-object v0, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    .line 35623
    :goto_1
    return-void

    .line 595
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 604
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 35625
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    sget-object v1, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/et;->c(Lc/t/m/g/dd;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35628
    :try_start_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lc/t/m/g/dd;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35629
    new-instance v1, Lc/t/m/g/dq$2;

    invoke-direct {v1, p0}, Lc/t/m/g/dq$2;-><init>(Lc/t/m/g/dq;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dq;->N:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 35648
    :goto_2
    sget-object v0, Lc/t/m/g/dq$b;->d:Lc/t/m/g/dq$b;

    iput-object v0, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    goto :goto_1

    .line 35646
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "daemon not start! is wifi or running status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/dq;->m:Lc/t/m/g/dq$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35644
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onCellInfoEvent(Lc/t/m/g/dy;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 942
    .line 50255
    iput-object p1, p0, Lc/t/m/g/dq;->A:Lc/t/m/g/dy;

    .line 50256
    iget-object v0, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 50258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 50274
    iget-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    if-eqz v0, :cond_8

    .line 50275
    iget-object v0, p0, Lc/t/m/g/dq;->c:Lc/t/m/g/dv;

    .line 50281
    invoke-virtual {v0}, Lc/t/m/g/dv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 50277
    :goto_1
    if-eqz v3, :cond_0

    .line 50278
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dq;->B:Lc/t/m/g/ec;

    .line 50261
    :cond_0
    if-eq v3, v1, :cond_7

    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    if-eqz v0, :cond_7

    .line 50262
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    .line 50282
    iget-object v0, v0, Lc/t/m/g/dd;->f:Landroid/net/wifi/WifiManager;

    .line 50262
    invoke-static {v0}, Lc/t/m/g/et;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 50263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50268
    :goto_2
    if-eq v3, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/t/m/g/dq;->I:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/t/m/g/dq;->I:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lc/t/m/g/dq;->I:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 50269
    :cond_1
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dq;->a(I)V

    .line 50271
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cell change run prepare json,because status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mLastWF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/dq;->I:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 943
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_3

    .line 944
    new-instance v0, Lc/t/m/g/cp;

    iget v1, p1, Lc/t/m/g/dy;->b:I

    iget v2, p1, Lc/t/m/g/dy;->c:I

    iget v3, p1, Lc/t/m/g/dy;->d:I

    iget v4, p1, Lc/t/m/g/dy;->e:I

    iget v5, p1, Lc/t/m/g/dy;->f:I

    invoke-direct/range {v0 .. v5}, Lc/t/m/g/cp;-><init>(IIIII)V

    .line 945
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    iget-object v2, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    .line 50283
    iget-object v3, v2, Lc/t/m/g/cn;->a:[B

    monitor-enter v3

    .line 50284
    :try_start_0
    invoke-virtual {v2}, Lc/t/m/g/cn;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 50285
    monitor-exit v3

    .line 50294
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 50281
    goto/16 :goto_0

    .line 50287
    :cond_5
    iput-object v1, v2, Lc/t/m/g/cn;->g:Ljava/util/List;

    .line 50288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lc/t/m/g/cn;->i:J

    .line 50290
    iget-object v1, v2, Lc/t/m/g/cn;->h:Lc/t/m/g/cp;

    invoke-virtual {v0, v1}, Lc/t/m/g/cp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50291
    iput-object v0, v2, Lc/t/m/g/cn;->h:Lc/t/m/g/cp;

    .line 50292
    invoke-virtual {v2}, Lc/t/m/g/cn;->a()V

    .line 50294
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move v3, v1

    goto/16 :goto_1
.end method

.method public final onGpsInfoEvent(Lc/t/m/g/dz;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 959
    .line 50364
    iget-object v0, p1, Lc/t/m/g/dz;->a:Landroid/location/Location;

    sget-object v2, Lc/t/m/g/dn;->a:Landroid/location/Location;

    if-eq v0, v2, :cond_0

    .line 50367
    iput-object p1, p0, Lc/t/m/g/dq;->D:Lc/t/m/g/dz;

    .line 50368
    iget v0, p0, Lc/t/m/g/dq;->b:I

    .line 50369
    iget-object v2, p0, Lc/t/m/g/dq;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v8

    .line 50371
    iget-object v9, p0, Lc/t/m/g/dq;->M:Lc/t/m/g/en;

    .line 50374
    new-instance v10, Landroid/location/Location;

    iget-object v2, p1, Lc/t/m/g/dz;->a:Landroid/location/Location;

    invoke-direct {v10, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 50375
    invoke-virtual {v10}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 50379
    if-eqz v2, :cond_9

    .line 50380
    const-string/jumbo v3, "lat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 50381
    const-string/jumbo v3, "lng"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 50421
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 50385
    :goto_1
    if-eqz v0, :cond_3

    .line 50387
    new-instance v0, Lc/t/m/g/en$a;

    invoke-direct {v0}, Lc/t/m/g/en$a;-><init>()V

    .line 50422
    iput-object v9, v0, Lc/t/m/g/en$a;->b:Lc/t/m/g/en;

    .line 50388
    const-string/jumbo v9, "gps"

    .line 50424
    iput-object v9, v0, Lc/t/m/g/en$a;->d:Ljava/lang/String;

    .line 50426
    iput v8, v0, Lc/t/m/g/en$a;->c:I

    .line 50390
    new-instance v8, Landroid/location/Location;

    iget-object v9, p1, Lc/t/m/g/dz;->a:Landroid/location/Location;

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 50391
    invoke-virtual {v0, v8}, Lc/t/m/g/en$a;->a(Landroid/location/Location;)Lc/t/m/g/en$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/en$a;->a()Lc/t/m/g/en;

    move-result-object v0

    .line 50393
    invoke-virtual {v10, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 50394
    invoke-virtual {v10, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 50395
    invoke-virtual {v0, v10}, Lc/t/m/g/en;->a(Landroid/location/Location;)V

    .line 50396
    invoke-direct {p0, v1, v0}, Lc/t/m/g/dq;->a(ILc/t/m/g/en;)V

    .line 50419
    :goto_2
    const/16 v0, 0x2ee4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lc/t/m/g/dq;->a(II)V

    .line 960
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    iget-object v1, p1, Lc/t/m/g/dz;->a:Landroid/location/Location;

    .line 50434
    iget-object v2, v0, Lc/t/m/g/cn;->a:[B

    monitor-enter v2

    .line 50435
    :try_start_0
    invoke-virtual {v0}, Lc/t/m/g/cn;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 50436
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50453
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 50421
    goto :goto_1

    .line 50398
    :cond_3
    invoke-direct {p0}, Lc/t/m/g/dq;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50400
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dq;->a(I)V

    .line 50402
    :cond_4
    new-instance v0, Lc/t/m/g/en$a;

    invoke-direct {v0}, Lc/t/m/g/en$a;-><init>()V

    .line 50428
    iput-object v9, v0, Lc/t/m/g/en$a;->b:Lc/t/m/g/en;

    .line 50403
    const-string/jumbo v9, "gps"

    .line 50430
    iput-object v9, v0, Lc/t/m/g/en$a;->d:Ljava/lang/String;

    .line 50432
    iput v8, v0, Lc/t/m/g/en$a;->c:I

    .line 50405
    new-instance v8, Landroid/location/Location;

    iget-object v9, p1, Lc/t/m/g/dz;->a:Landroid/location/Location;

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v8}, Lc/t/m/g/en$a;->a(Landroid/location/Location;)Lc/t/m/g/en$a;

    move-result-object v0

    .line 50406
    invoke-virtual {v0}, Lc/t/m/g/en$a;->a()Lc/t/m/g/en;

    move-result-object v0

    .line 50408
    invoke-virtual {v10, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 50409
    invoke-virtual {v10, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 50410
    invoke-virtual {v0, v10}, Lc/t/m/g/en;->a(Landroid/location/Location;)V

    .line 50411
    invoke-direct {p0, v1, v0}, Lc/t/m/g/dq;->a(ILc/t/m/g/en;)V

    goto :goto_2

    .line 50439
    :cond_5
    if-eqz v1, :cond_8

    :try_start_1
    const-string/jumbo v3, "gps"

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50440
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_8

    .line 50441
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50443
    monitor-exit v2

    goto :goto_3

    .line 50453
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 50445
    :cond_6
    :try_start_2
    iget-object v3, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    invoke-static {v3, v1}, Lc/t/m/g/cn;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    .line 50447
    iget-object v1, v0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    iget-object v3, v0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    .line 50448
    invoke-virtual {v1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    .line 50449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lc/t/m/g/cn;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    .line 50450
    :cond_7
    invoke-virtual {v0}, Lc/t/m/g/cn;->a()V

    .line 50453
    :cond_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_9
    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_0
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 970
    iget-object v0, p0, Lc/t/m/g/dq;->E:Lc/t/m/g/dd;

    iget-object v0, v0, Lc/t/m/g/dd;->a:Landroid/content/Context;

    .line 50456
    invoke-static {v0}, Lc/t/m/g/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 50457
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 50459
    if-nez v0, :cond_0

    .line 50460
    const-string/jumbo v0, "mobile"

    .line 971
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 985
    :goto_1
    :pswitch_0
    return-void

    .line 50461
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50462
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 50464
    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 976
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 979
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetworkEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/dq;->a(IJ)V

    goto :goto_1

    .line 971
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 966
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lc/t/m/g/dq;->a(II)V

    .line 967
    return-void
.end method

.method public final onWifiInfoEvent(Lc/t/m/g/ec;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 952
    .line 50297
    iget-object v0, p0, Lc/t/m/g/dq;->C:Lc/t/m/g/ec;

    if-eqz v0, :cond_0

    .line 50298
    iget-object v0, p0, Lc/t/m/g/dq;->C:Lc/t/m/g/ec;

    .line 50315
    if-eqz p1, :cond_0

    .line 50318
    iget-object v1, p1, Lc/t/m/g/ec;->b:Ljava/util/List;

    .line 50319
    iget-object v0, v0, Lc/t/m/g/ec;->b:Ljava/util/List;

    .line 50323
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 50300
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 50301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dq;->I:J

    .line 50303
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dq;->B:Lc/t/m/g/ec;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/t/m/g/dq;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lc/t/m/g/ec;->a:Lc/t/m/g/ec;

    if-eq p1, v0, :cond_2

    iget-wide v0, p0, Lc/t/m/g/dq;->I:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 50362
    iget-object v0, p1, Lc/t/m/g/ec;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 50307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    if-nez v4, :cond_3

    .line 50311
    :cond_2
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dq;->a(I)V

    .line 50313
    :cond_3
    iput-object p1, p0, Lc/t/m/g/dq;->B:Lc/t/m/g/ec;

    .line 953
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_4

    .line 954
    iget-object v0, p0, Lc/t/m/g/dq;->Q:Lc/t/m/g/cn;

    .line 50363
    iget-object v1, p1, Lc/t/m/g/ec;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lc/t/m/g/cn;->a(Ljava/util/List;)V

    .line 956
    :cond_4
    return-void

    .line 50329
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 50330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 50331
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    move v0, v5

    .line 50325
    :goto_1
    if-nez v0, :cond_0

    move v4, v5

    goto :goto_0

    .line 50334
    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_8

    :cond_7
    move v0, v4

    .line 50335
    goto :goto_1

    .line 50340
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_b

    move-object v2, v1

    .line 50349
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 50350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 50351
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50352
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 50353
    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v1

    .line 50345
    goto :goto_2

    .line 50357
    :cond_c
    add-int v1, v6, v7

    .line 50359
    shl-int/lit8 v0, v3, 0x1

    int-to-double v8, v0

    int-to-double v10, v1

    const-wide v12, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v12

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_d

    const/16 v0, 0xd

    if-ge v3, v0, :cond_e

    :cond_d
    move v0, v5

    .line 50360
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isDiffrent:c="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",k="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",r=0.85,s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 50359
    goto :goto_4
.end method
