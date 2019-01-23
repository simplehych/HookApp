.class public Lcom/baidu/mapsdkplatform/comapi/map/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/mapapi/model/inner/Point;

.field public f:Lcom/baidu/mapapi/model/inner/Point;

.field public g:Lcom/baidu/mapapi/model/inner/Point;

.field public h:Lcom/baidu/mapapi/model/inner/Point;

.field final synthetic i:Lcom/baidu/mapsdkplatform/comapi/map/ab;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/ab;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->i:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->a:J

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->b:J

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->c:J

    iput-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->d:J

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0, v1, v1}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/ab$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method
