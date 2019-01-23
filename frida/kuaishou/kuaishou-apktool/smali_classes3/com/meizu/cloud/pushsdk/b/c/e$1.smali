.class final Lcom/meizu/cloud/pushsdk/b/c/e$1;
.super Lcom/meizu/cloud/pushsdk/b/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/b/c/e;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/b/g/c;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/b/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/e$1;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/c/e$1;->b:Lcom/meizu/cloud/pushsdk/b/g/c;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/b/g/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/e$1;->b:Lcom/meizu/cloud/pushsdk/b/g/c;

    return-object v0
.end method
