.class final synthetic Lcom/yxcorp/gifshow/detail/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/bh;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/bh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bj;->a:Lcom/yxcorp/gifshow/detail/bh;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bj;->a:Lcom/yxcorp/gifshow/detail/bh;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bj;->b:Ljava/util/List;

    .line 1083
    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 1085
    new-instance v5, Lcom/google/gson/h;

    invoke-direct {v5}, Lcom/google/gson/h;-><init>()V

    .line 1086
    iget-object v1, v0, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1096
    iget-object v6, v5, Lcom/google/gson/h;->a:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :goto_1
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 2087
    iget-object v2, v5, Lcom/google/gson/h;->a:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-virtual {v3, v5}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_0

    .line 1096
    :cond_0
    new-instance v2, Lcom/google/gson/o;

    invoke-direct {v2, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    .line 2087
    :cond_1
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    move-object v0, v1

    goto :goto_2

    .line 1090
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 1091
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "detail_long_video_pref"

    const/4 v3, 0x0

    .line 3012
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1094
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "long_video_progress_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    return-void
.end method
