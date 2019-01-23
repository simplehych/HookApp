.class public final Lcom/coloros/mcssdk/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "MCS"

    sput-object v0, Lcom/coloros/mcssdk/c/b;->a:Ljava/lang/String;

    sput-boolean v2, Lcom/coloros/mcssdk/c/b;->b:Z

    sput-boolean v2, Lcom/coloros/mcssdk/c/b;->c:Z

    sput-boolean v1, Lcom/coloros/mcssdk/c/b;->d:Z

    sput-boolean v1, Lcom/coloros/mcssdk/c/b;->e:Z

    sput-boolean v1, Lcom/coloros/mcssdk/c/b;->f:Z

    const-string/jumbo v0, "-->"

    sput-object v0, Lcom/coloros/mcssdk/c/b;->g:Ljava/lang/String;

    sput-boolean v1, Lcom/coloros/mcssdk/c/b;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/b;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/coloros/mcssdk/c/b;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/c/b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
