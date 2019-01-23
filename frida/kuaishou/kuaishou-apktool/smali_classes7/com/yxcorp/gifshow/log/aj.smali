.class final synthetic Lcom/yxcorp/gifshow/log/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/aj;->a:Lcom/yxcorp/gifshow/log/ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aj;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1747
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v1, :cond_0

    .line 1749
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ac;->h:Lcom/yxcorp/gifshow/log/service/a;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/service/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
