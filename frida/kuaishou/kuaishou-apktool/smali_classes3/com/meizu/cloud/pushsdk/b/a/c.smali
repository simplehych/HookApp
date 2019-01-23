.class public Lcom/meizu/cloud/pushsdk/b/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/meizu/cloud/pushsdk/b/b/a;

.field private c:Lcom/meizu/cloud/pushsdk/b/c/k;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/b/a;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/cloud/pushsdk/b/b/a;",
            ")",
            "Lcom/meizu/cloud/pushsdk/b/a/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Lcom/meizu/cloud/pushsdk/b/b/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/meizu/cloud/pushsdk/b/a/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/a/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/b/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->c:Lcom/meizu/cloud/pushsdk/b/c/k;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a/c;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    return-object v0
.end method
