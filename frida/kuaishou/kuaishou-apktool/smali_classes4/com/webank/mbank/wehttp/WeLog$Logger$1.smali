.class final Lcom/webank/mbank/wehttp/WeLog$Logger$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeLog$Logger;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/webank/mbank/okhttp3/internal/e/c;->b()Lcom/webank/mbank/okhttp3/internal/e/c;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/webank/mbank/okhttp3/internal/e/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
