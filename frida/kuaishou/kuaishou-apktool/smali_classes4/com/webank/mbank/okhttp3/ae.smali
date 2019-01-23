.class final Lcom/webank/mbank/okhttp3/ae;
.super Lcom/webank/mbank/okhttp3/ad;


# instance fields
.field final synthetic a:Lcom/webank/mbank/okhttp3/x;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/webank/mbank/okhttp3/x;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/ae;->a:Lcom/webank/mbank/okhttp3/x;

    iput p2, p0, Lcom/webank/mbank/okhttp3/ae;->b:I

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/ae;->c:[B

    iput p4, p0, Lcom/webank/mbank/okhttp3/ae;->d:I

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/x;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ae;->a:Lcom/webank/mbank/okhttp3/x;

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/a/k;)V
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ae;->c:[B

    iget v1, p0, Lcom/webank/mbank/okhttp3/ae;->d:I

    iget v2, p0, Lcom/webank/mbank/okhttp3/ae;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/webank/mbank/a/k;->b([BII)Lcom/webank/mbank/a/k;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/webank/mbank/okhttp3/ae;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
