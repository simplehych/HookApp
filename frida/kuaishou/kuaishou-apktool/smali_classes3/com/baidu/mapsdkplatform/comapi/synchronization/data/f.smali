.class public final Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;,
        Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

.field private e:I

.field private f:I

.field private g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->f:I

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->i:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->g:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    return-object v0
.end method

.method public final g()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->j:I

    return v0
.end method
