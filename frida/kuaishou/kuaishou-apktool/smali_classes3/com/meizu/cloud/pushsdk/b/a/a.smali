.class public Lcom/meizu/cloud/pushsdk/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/b/a/a;->a:Z

    const-string/jumbo v0, "AndroidNetworking"

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/cloud/pushsdk/b/a/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meizu/cloud/pushsdk/b/a/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/meizu/cloud/pushsdk/b/a/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/a/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
