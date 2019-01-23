.class public Lcom/meizu/cloud/pushsdk/b/b/a;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/cloud/pushsdk/b/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:Lcom/meizu/cloud/pushsdk/b/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/c/k;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:Lcom/meizu/cloud/pushsdk/b/c/k;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
