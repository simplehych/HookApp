.class final synthetic Lcom/yxcorp/gifshow/detail/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/bh;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bi;->a:Lcom/yxcorp/gifshow/detail/bh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/bi;->a:Lcom/yxcorp/gifshow/detail/bh;

    .line 1105
    new-instance v2, Lcom/yxcorp/gifshow/detail/PlayProgressPositionManager$1;

    const/16 v0, 0x8

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v3, v5}, Lcom/yxcorp/gifshow/detail/PlayProgressPositionManager$1;-><init>(Lcom/yxcorp/gifshow/detail/bh;IFZ)V

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "detail_long_video_pref"

    .line 2012
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1114
    const-string/jumbo v3, "long_video_progress_key"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 1117
    invoke-virtual {v3, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 1118
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 1119
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1118
    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1099
    :cond_0
    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/bh;->a:Ljava/util/LinkedHashMap;

    .line 1100
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/detail/bh;->b:Z

    .line 0
    return-void
.end method
