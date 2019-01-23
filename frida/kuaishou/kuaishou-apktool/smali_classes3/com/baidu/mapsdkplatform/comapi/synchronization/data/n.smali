.class public Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Z


# instance fields
.field private b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->c:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->d:Z

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V

    return-void
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "order_id"

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "company"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "order_attr"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "pull_type"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "route_finger"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "traffic_finger"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "pos_num"

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->c(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->d(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b()V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "9sc87244121ip32590fq234mn6641tx7"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The orderId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->a:Ljava/lang/String;

    const-string/jumbo v1, "Token is null, permission check again"

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Permission check result is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/f;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/synchronization/b/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->g()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "trip_mode"

    const-string/jumbo v2, "driving"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$b;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "trip_mode"

    const-string/jumbo v2, "riding"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "trip_mode"

    const-string/jumbo v2, "driving"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0
.end method

.method private d(Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f;->f()Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;->c:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "coord_type"

    const-string/jumbo v2, "bd09ll"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;->d:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "coord_type"

    const-string/jumbo v2, "bd09mc"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;->a:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "coord_type"

    const-string/jumbo v2, "wgs84"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/data/f$a;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "coord_type"

    const-string/jumbo v2, "gcj02"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    const-string/jumbo v1, "coord_type"

    const-string/jumbo v2, "bd09ll"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->b:Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/synchronization/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&sign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/synchronization/data/n;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
