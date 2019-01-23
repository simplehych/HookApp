.class Lcom/igexin/push/extension/distribution/gbd/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 8

    const-wide/16 v6, 0x3e8

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->m:J

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v2, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;J)J

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;I)I

    :cond_1
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->c(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-wide v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->o:J

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->d(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)I

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v2, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->b(Lcom/igexin/push/extension/distribution/gbd/a/c/d;J)J

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a()Lcom/igexin/push/extension/distribution/gbd/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Z)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a:Landroid/location/Location;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    iget-object v1, v1, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    sget v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->n:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/d;)Lcom/igexin/push/extension/distribution/gbd/a/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/a/c/f;->a(Landroid/location/Location;)V

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, v1, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/e;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/a/c/d;->a(Lcom/igexin/push/extension/distribution/gbd/a/c/d;J)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
