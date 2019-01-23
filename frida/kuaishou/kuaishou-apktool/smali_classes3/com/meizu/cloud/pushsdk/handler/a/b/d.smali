.class public Lcom/meizu/cloud/pushsdk/handler/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->b(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->b(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->c(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->c(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->d(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;->d(Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/c/a/c;-><init>()V

    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "seq_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "push_timestamp"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/d;->d:Ljava/lang/String;

    return-object v0
.end method
