.class final synthetic Lcom/yxcorp/gifshow/v3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity;

.field private final b:J

.field private final c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity;JLcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/e;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/v3/e;->b:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/e;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/e;->a:Lcom/yxcorp/gifshow/v3/EditorActivity;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/e;->b:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/e;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Ljava/util/Map;

    .line 1228
    const-string/jumbo v4, "EditCost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u521d\u59cb\u5316SDK\uff0c\u521b\u5efa\u6216\u51c6\u5907\u8349\u7a3f\u603b\u8ba1\u8017\u65f6 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-static {v4, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1231
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1232
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->i()V

    .line 1233
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->d()V

    .line 0
    return-void
.end method
