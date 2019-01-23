.class public Lcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/baidu/mapsdkplatform/comjni/map/basemap/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReqLayerData(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/b;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comjni/map/basemap/b;->a(Landroid/os/Bundle;JILandroid/os/Bundle;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static addLayerDataInterface(JLcom/baidu/mapsdkplatform/comjni/map/basemap/b;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static removeLayerDataInterface(J)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comjni/map/basemap/BaseMapCallback;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method
