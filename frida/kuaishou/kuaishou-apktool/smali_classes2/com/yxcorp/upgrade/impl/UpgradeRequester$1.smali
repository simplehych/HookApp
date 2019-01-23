.class final Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;
.super Ljava/lang/Object;
.source "UpgradeRequester.java"

# interfaces
.implements Lcom/yxcorp/upgrade/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/upgrade/impl/UpgradeRequester;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/upgrade/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;->a:Lcom/yxcorp/upgrade/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpgradeRequester-onSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/yxcorp/upgrade/a/b$a;

    invoke-direct {v1}, Lcom/yxcorp/upgrade/a/b$a;-><init>()V

    .line 70
    iget-object v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mDownloadUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mVer:Ljava/lang/String;

    iget v4, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mVerCode:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/upgrade/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/upgrade/a/b$a;

    .line 71
    iget-object v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mVerTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mVerMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/upgrade/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/upgrade/a/b$a;

    .line 72
    iget-boolean v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mForceUpdate:Z

    .line 1117
    iput-boolean v2, v1, Lcom/yxcorp/upgrade/a/b$a;->b:Z

    .line 73
    iget-boolean v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mCanUpgrade:Z

    .line 2112
    iput-boolean v2, v1, Lcom/yxcorp/upgrade/a/b$a;->a:Z

    .line 74
    iget-boolean v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mUseMarket:Z

    .line 2122
    iput-boolean v2, v1, Lcom/yxcorp/upgrade/a/b$a;->c:Z

    .line 75
    iget-object v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mMediaUrl:Ljava/lang/String;

    iget v3, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mMediaType:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/upgrade/a/b$a;->a(Ljava/lang/String;I)Lcom/yxcorp/upgrade/a/b$a;

    .line 76
    iget-wide v2, v0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$UpgradeResponse;->mUpgradeNeedStartupTime:J

    .line 2152
    iput-wide v2, v1, Lcom/yxcorp/upgrade/a/b$a;->l:J

    .line 78
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;->a:Lcom/yxcorp/upgrade/a;

    invoke-virtual {v1}, Lcom/yxcorp/upgrade/a/b$a;->a()Lcom/yxcorp/upgrade/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/upgrade/a;->a(Lcom/yxcorp/upgrade/a/b;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;->a:Lcom/yxcorp/upgrade/a;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "Content is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/upgrade/a;->a(Lcom/yxcorp/upgrade/a/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;->a:Lcom/yxcorp/upgrade/a;

    invoke-interface {v1, v5, v0}, Lcom/yxcorp/upgrade/a;->a(Lcom/yxcorp/upgrade/a/b;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpgradeRequester-onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/UpgradeRequester$1;->a:Lcom/yxcorp/upgrade/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/upgrade/a;->a(Lcom/yxcorp/upgrade/a/b;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method
