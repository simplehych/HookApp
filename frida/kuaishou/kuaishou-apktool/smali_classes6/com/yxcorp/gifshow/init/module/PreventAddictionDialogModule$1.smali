.class Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "PreventAddictionDialogModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->a(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)Lcom/yxcorp/gifshow/childlock/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->a(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)Lcom/yxcorp/gifshow/childlock/a;

    move-result-object v0

    .line 1129
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 24
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    .line 25
    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->a(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)Lcom/yxcorp/gifshow/childlock/a;

    move-result-object v0

    .line 2129
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/a;->c:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 25
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->a(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)Lcom/yxcorp/gifshow/childlock/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->d()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule$1;->a:Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;->b(Lcom/yxcorp/gifshow/init/module/PreventAddictionDialogModule;)V

    .line 31
    :cond_1
    return-void
.end method
