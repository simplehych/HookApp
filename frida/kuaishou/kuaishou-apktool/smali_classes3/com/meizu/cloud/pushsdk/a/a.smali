.class public Lcom/meizu/cloud/pushsdk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/a/c;
    .locals 6

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/a/c;-><init>()V

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/a/a;->c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/c;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/a/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_0

    sget-object v5, Lcom/meizu/cloud/pushsdk/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/meizu/cloud/pushsdk/a/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/f;->a()Lcom/meizu/cloud/pushsdk/base/f;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/a/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/c;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/a/c$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/a/c$a;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/a/c$a;->a()Lcom/meizu/cloud/pushsdk/a/c;

    move-result-object v0

    return-object v0
.end method
