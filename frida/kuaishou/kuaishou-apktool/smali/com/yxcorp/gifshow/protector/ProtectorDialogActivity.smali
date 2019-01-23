.class public Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;
.super Landroid/support/v4/app/h;
.source "ProtectorDialogActivity.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

.field private c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;Z)V
    .locals 4

    .prologue
    .line 24
    .line 3073
    sget-object v0, Lcom/yxcorp/gifshow/protector/c/a;->b:Ljava/io/File;

    .line 3075
    if-eqz p1, :cond_0

    .line 3077
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    :goto_0
    if-eqz p1, :cond_1

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->protector_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3098
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 3099
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->d:Landroid/os/Handler;

    .line 3100
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$3;-><init>(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void

    .line 3078
    :catch_0
    move-exception v0

    .line 3079
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3083
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3084
    :catch_1
    move-exception v0

    .line 3085
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3096
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 1110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1111
    const-string/jumbo v1, "protector.intent.action.FINISH_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$4;-><init>(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1119
    iget-object v1, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2050
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2051
    invoke-static {p0}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;)V

    .line 2053
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

    sget v1, Lcom/yxcorp/gifshow/n$k;->protector_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2056
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$1;-><init>(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

    sget v1, Lcom/yxcorp/gifshow/n$k;->protector_dialog_repair:I

    new-instance v2, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity$2;-><init>(Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->b:Lcom/yxcorp/gifshow/widget/dialog/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 3039
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 3040
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/protector/ProtectorDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    return-void
.end method
