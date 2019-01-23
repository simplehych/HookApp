.class final Lc/t/m/g/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lc/t/m/g/bs;


# direct methods
.method constructor <init>(Lc/t/m/g/bs;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bt;->c:Lc/t/m/g/bs;

    iput-object p2, p0, Lc/t/m/g/bt;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/t/m/g/bt;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    iget-object v1, p0, Lc/t/m/g/bt;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/bt;->b:[B

    invoke-static {v1}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lc/t/m/g/cm;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lc/t/m/g/x;->e()V

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/bt;->c:Lc/t/m/g/bs;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/bs;->a:Lc/t/m/g/br;

    invoke-virtual {v0, v1}, Lc/t/m/g/br;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    invoke-static {}, Lc/t/m/g/bu;->c()Lc/t/m/g/bu;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/bu;->a:Lc/t/m/g/bi;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lc/t/m/g/bi;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method
