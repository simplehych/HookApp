.class final Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;
.super Ljava/lang/Object;
.source "ChildLockConfirmPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SettingPasswordEdit$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/smile/gifshow/a;->l(Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->C(J)V

    .line 37
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->g(J)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter$1;->a:Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockConfirmPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
