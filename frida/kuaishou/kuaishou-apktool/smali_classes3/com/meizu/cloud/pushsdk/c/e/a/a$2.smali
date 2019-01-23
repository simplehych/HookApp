.class Lcom/meizu/cloud/pushsdk/c/e/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/e/a/a;->a(Lcom/meizu/cloud/pushsdk/c/c/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/c/c/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/cloud/pushsdk/c/e/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/a/a;Lcom/meizu/cloud/pushsdk/c/c/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;->c:Lcom/meizu/cloud/pushsdk/c/e/a/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;->a:Lcom/meizu/cloud/pushsdk/c/c/b;

    iput-boolean p3, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;->c:Lcom/meizu/cloud/pushsdk/c/e/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;->a:Lcom/meizu/cloud/pushsdk/c/c/b;

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/e/a/a;->a(Lcom/meizu/cloud/pushsdk/c/e/a/a;Lcom/meizu/cloud/pushsdk/c/c/b;Z)V

    return-void
.end method
