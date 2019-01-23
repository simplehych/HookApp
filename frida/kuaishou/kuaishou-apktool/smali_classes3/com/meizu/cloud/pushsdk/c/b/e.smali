.class public Lcom/meizu/cloud/pushsdk/c/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/meizu/cloud/pushsdk/b/c/i;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/meizu/cloud/pushsdk/b/c/i;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meizu/cloud/pushsdk/b/c/i;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/c/b/e;->a:Z

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/c/b/e;->b:Lcom/meizu/cloud/pushsdk/b/c/i;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/c/b/e;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/b/c/i;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/e;->b:Lcom/meizu/cloud/pushsdk/b/c/i;

    return-object v0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/e;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/b/e;->a:Z

    return v0
.end method
