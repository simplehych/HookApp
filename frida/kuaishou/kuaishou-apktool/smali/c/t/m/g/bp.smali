.class public final Lc/t/m/g/bp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/bp;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lc/t/m/g/bp;->b:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/cm;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/bp;->c:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/cm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/bp;->d:Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/cm;->e()Ljava/lang/String;

    invoke-static {}, Lc/t/m/g/cm;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/bp;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
