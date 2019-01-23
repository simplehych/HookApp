.class final Lc/t/m/g/dv$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dv;


# direct methods
.method public constructor <init>(Lc/t/m/g/dv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    .line 224
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 229
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->e(Lc/t/m/g/dv;)[B

    move-result-object v2

    monitor-enter v2

    .line 230
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 232
    :pswitch_0
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->f(Lc/t/m/g/dv;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1243
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->g(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v3

    .line 1244
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1246
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->h(Lc/t/m/g/dv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->d(Lc/t/m/g/dv;)Lc/t/m/g/dd;

    move-result-object v0

    sget-object v1, Lc/t/m/g/ec;->a:Lc/t/m/g/ec;

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    .line 1249
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->h(Lc/t/m/g/dv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1253
    invoke-static {}, Lc/t/m/g/db;->a()Lc/t/m/g/db;

    move-result-object v0

    const-string/jumbo v1, "up_wifis"

    invoke-virtual {v0, v1}, Lc/t/m/g/db;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1254
    if-eqz v0, :cond_4

    .line 1255
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0, v3}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Ljava/util/List;)V

    .line 1256
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->i(Lc/t/m/g/dv;)Z

    .line 1259
    :cond_4
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1260
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lc/t/m/g/dv;->b(Lc/t/m/g/dv;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1263
    :cond_5
    const/4 v1, 0x1

    .line 1264
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1266
    const/16 v5, 0x14

    if-gt v1, v5, :cond_7

    .line 1267
    iget-object v5, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v7}, Lc/t/m/g/dv;->k(Lc/t/m/g/dv;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1268
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1270
    goto :goto_1

    :catch_1
    move-exception v0

    .line 1274
    :cond_6
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1275
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1277
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dw;->a(Ljava/util/List;)V

    .line 1279
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1280
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->j(Lc/t/m/g/dv;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/dv;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1282
    iget-object v0, p0, Lc/t/m/g/dv$a;->a:Lc/t/m/g/dv;

    invoke-static {v0}, Lc/t/m/g/dv;->l(Lc/t/m/g/dv;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
