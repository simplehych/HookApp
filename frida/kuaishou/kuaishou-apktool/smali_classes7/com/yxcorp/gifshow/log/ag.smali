.class final synthetic Lcom/yxcorp/gifshow/log/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/e;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ag;->a:Lcom/yxcorp/gifshow/log/ac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ag;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1320
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1322
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v2, :cond_0

    .line 1323
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/service/a;->b(Ljava/lang/String;)V

    .line 1329
    :goto_0
    return-void

    .line 1325
    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ac;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1328
    :catch_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ac;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
