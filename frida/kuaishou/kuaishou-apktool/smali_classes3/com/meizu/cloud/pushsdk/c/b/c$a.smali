.class public Lcom/meizu/cloud/pushsdk/c/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/meizu/cloud/pushsdk/c/b/f;

.field protected d:Lcom/meizu/cloud/pushsdk/c/b/d;

.field protected e:Lcom/meizu/cloud/pushsdk/c/b/a;

.field protected f:Lcom/meizu/cloud/pushsdk/c/b/h;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:J

.field protected l:Ljava/util/concurrent/TimeUnit;

.field protected m:Ljavax/net/ssl/SSLSocketFactory;

.field protected n:Ljavax/net/ssl/HostnameVerifier;

.field protected o:Lcom/meizu/cloud/pushsdk/b/c/a;

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/c/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meizu/cloud/pushsdk/c/b/c;",
            ">;)V"
        }
    .end annotation

    const-wide/32 v2, 0x9c40

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->c:Lcom/meizu/cloud/pushsdk/c/b/f;

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/b/d;->b:Lcom/meizu/cloud/pushsdk/c/b/d;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->d:Lcom/meizu/cloud/pushsdk/c/b/d;

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/b/a;->a:Lcom/meizu/cloud/pushsdk/c/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->e:Lcom/meizu/cloud/pushsdk/c/b/a;

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/b/h;->b:Lcom/meizu/cloud/pushsdk/c/b/h;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->f:Lcom/meizu/cloud/pushsdk/c/b/h;

    iput v1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->g:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->h:I

    iput v1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->i:I

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->j:J

    iput-wide v2, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->l:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->o:Lcom/meizu/cloud/pushsdk/b/c/a;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->p:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/c/b/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->g:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/a;)Lcom/meizu/cloud/pushsdk/c/b/c$a;
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->o:Lcom/meizu/cloud/pushsdk/b/c/a;

    const-class v0, Lcom/meizu/cloud/pushsdk/c/b/c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set new call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/b/a;)Lcom/meizu/cloud/pushsdk/c/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->e:Lcom/meizu/cloud/pushsdk/c/b/a;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/b/f;)Lcom/meizu/cloud/pushsdk/c/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->c:Lcom/meizu/cloud/pushsdk/c/b/f;

    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/c/b/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->h:I

    return-object p0
.end method

.method public c(I)Lcom/meizu/cloud/pushsdk/c/b/c$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/c/b/c$a;->i:I

    return-object p0
.end method
