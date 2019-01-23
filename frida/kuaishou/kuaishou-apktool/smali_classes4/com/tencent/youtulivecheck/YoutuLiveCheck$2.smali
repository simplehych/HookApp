.class final Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "https://api.youtu.qq.com/auth/report"

    iget-object v1, p0, Lcom/tencent/youtulivecheck/YoutuLiveCheck$2;->val$data:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->access$100()Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/youtulivecheck/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtulivecheck/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
