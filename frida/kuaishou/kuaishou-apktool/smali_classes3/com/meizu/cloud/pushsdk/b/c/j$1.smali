.class final Lcom/meizu/cloud/pushsdk/b/c/j$1;
.super Lcom/meizu/cloud/pushsdk/b/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/b/c/j;->a(Lcom/meizu/cloud/pushsdk/b/c/g;[BII)Lcom/meizu/cloud/pushsdk/b/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b/c/g;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/c/g;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->a:Lcom/meizu/cloud/pushsdk/b/c/g;

    iput p2, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->b:I

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->c:[B

    iput p4, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->d:I

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/b/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->a:Lcom/meizu/cloud/pushsdk/b/c/g;

    return-object v0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->c:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->d:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/b;->c([BII)Lcom/meizu/cloud/pushsdk/b/g/b;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/c/j$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
