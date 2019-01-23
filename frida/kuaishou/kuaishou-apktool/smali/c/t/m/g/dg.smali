.class final Lc/t/m/g/dg;
.super Lc/t/m/g/df;
.source "TL"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "check cell"

    invoke-direct {p0, p1, v0}, Lc/t/m/g/df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/dg;->a:Landroid/util/LruCache;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lc/t/m/g/df;->a()V

    .line 30
    iget-object v0, p0, Lc/t/m/g/dg;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 31
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 38
    const-string/jumbo v0, "cellkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/Location;

    .line 41
    if-nez v2, :cond_0

    move v0, v8

    .line 62
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dg;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/util/Pair;

    .line 49
    if-nez v6, :cond_2

    .line 50
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lc/t/m/g/dg;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 56
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 57
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 58
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 59
    invoke-static/range {v0 .. v7}, Lc/t/m/g/j;->a(DDDD)D

    move-result-wide v0

    .line 62
    const-wide v2, 0x40b7700000000000L    # 6000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_0
.end method
