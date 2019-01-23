.class public Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->b:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;

    new-instance v0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->b:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->b:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->a:J

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->b:Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/map/commonmemcache/JNICommonMemCache;->Init(J)V

    :cond_0
    return-void
.end method
