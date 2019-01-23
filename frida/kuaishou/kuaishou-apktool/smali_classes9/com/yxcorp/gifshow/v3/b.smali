.class final synthetic Lcom/yxcorp/gifshow/v3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/b;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/v3/b;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/b;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/b;->b:J

    .line 1219
    const-string/jumbo v1, "edit"

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->newDefaultEditSession()V

    .line 1222
    :cond_0
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u521d\u59cb\u5316SDK\u8017\u65f6 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
