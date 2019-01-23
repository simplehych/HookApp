.class final Lcom/yxcorp/gifshow/log/at$2;
.super Lcom/yxcorp/utility/c/h;
.source "PeriodLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/at;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/log/at;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/at;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/at$2;->b:Lcom/yxcorp/gifshow/log/at;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/at$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$2;->b:Lcom/yxcorp/gifshow/log/at;

    .line 1024
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/at;->c:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 95
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$2;->b:Lcom/yxcorp/gifshow/log/at;

    .line 2024
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$2;->b:Lcom/yxcorp/gifshow/log/at;

    const/4 v1, 0x0

    .line 3024
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/log/at;->d:Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/at$2;->b:Lcom/yxcorp/gifshow/log/at;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/at;->a(Lcom/yxcorp/gifshow/log/at;)V

    goto :goto_0
.end method
