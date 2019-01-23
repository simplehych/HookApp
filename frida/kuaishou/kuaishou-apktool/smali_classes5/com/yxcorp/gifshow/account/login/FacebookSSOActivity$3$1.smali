.class final Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;
.super Ljava/lang/Object;
.source "FacebookSSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    invoke-static {}, Lcom/facebook/login/d;->b()V

    .line 161
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    sget-object v2, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a:[Ljava/lang/String;

    .line 162
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->b(Landroid/app/Activity;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "FacebookSSO"

    const-string/jumbo v2, "logInWithPublishPermissions"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
