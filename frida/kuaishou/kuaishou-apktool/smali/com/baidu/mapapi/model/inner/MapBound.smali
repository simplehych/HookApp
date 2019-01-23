.class public Lcom/baidu/mapapi/model/inner/MapBound;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ptLB:Lcom/baidu/mapapi/model/inner/Point;

.field public ptRT:Lcom/baidu/mapapi/model/inner/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/inner/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/inner/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    :cond_1
    return-void
.end method


# virtual methods
.method public getPtLB()Lcom/baidu/mapapi/model/inner/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    return-object v0
.end method

.method public getPtRT()Lcom/baidu/mapapi/model/inner/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    return-object v0
.end method

.method public setPtLB(Lcom/baidu/mapapi/model/inner/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method

.method public setPtRT(Lcom/baidu/mapapi/model/inner/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method
