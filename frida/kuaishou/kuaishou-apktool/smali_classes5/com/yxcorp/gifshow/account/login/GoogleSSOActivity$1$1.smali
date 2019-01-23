.class final Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;
.super Ljava/lang/Object;
.source "GoogleSSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/google/android/gms/plus/d;->h:Lcom/google/android/gms/plus/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/a;->a(Lcom/google/android/gms/common/api/b;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->b:Z

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    .line 189
    return-void
.end method
