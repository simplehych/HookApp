.class final synthetic Lcom/yxcorp/gifshow/model/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/a/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/model/a/o;->a:Lcom/yxcorp/gifshow/model/a/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/a/o;->a:Lcom/yxcorp/gifshow/model/a/n;

    .line 1047
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1048
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1049
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1047
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
