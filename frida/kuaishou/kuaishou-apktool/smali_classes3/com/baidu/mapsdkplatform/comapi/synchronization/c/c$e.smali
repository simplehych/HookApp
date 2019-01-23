.class Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnSynchronizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->d:I

    return-void
.end method


# virtual methods
.method public onMapStatusChangeReason(I)V
    .locals 8

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->b:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->c:I

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->t(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;Z)Z

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->u(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->s(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)J

    move-result-wide v6

    sub-long v0, v6, v0

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->d:I

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->v(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;J)J

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/c/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Undefined reason type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
