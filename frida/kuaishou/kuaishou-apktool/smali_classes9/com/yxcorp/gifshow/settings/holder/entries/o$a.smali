.class final Lcom/yxcorp/gifshow/settings/holder/entries/o$a;
.super Lcom/yxcorp/gifshow/settings/holder/entries/u$a;
.source "CleanCache360EntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 55
    return-void
.end method

.method static final synthetic m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->h()F

    move-result v0

    .line 64
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/o;->a(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->n()V

    .line 89
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->e()V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/p;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/q;->a:Lio/reactivex/c/q;

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/r;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->d:Z

    if-eqz v0, :cond_0

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    return-void
.end method

.method final synthetic l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    const-string/jumbo v0, "1"

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/o;->a(Ljava/lang/String;)V

    .line 3100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3101
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.qihoo360.mobilesafe"

    const-string/jumbo v3, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3104
    const-string/jumbo v1, "itextra_key_from"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3105
    const-string/jumbo v1, "from_appid"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3106
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3108
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3109
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/t;->b(Lcom/yxcorp/retrofit/multipart/e;)V

    .line 3110
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/o;->a(Ljava/lang/String;)V

    .line 3111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3117
    :goto_0
    return-void

    .line 3113
    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->d:Z

    .line 3114
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->e:Z

    .line 3115
    sget v0, Lcom/yxcorp/gifshow/n$k;->clear_open_360_error:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 3116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->n()V

    goto :goto_0
.end method

.method onClick()V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->e:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->n()V

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->clear_use_360:I

    .line 1084
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->clear_with_local:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/s;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/s;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V

    .line 1085
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->clear_with_360_yes:I

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/t;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/t;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/o$a;)V

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    .line 2134
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2135
    const/16 v1, 0x1c1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2136
    const-string/jumbo v1, "360"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2138
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2139
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2141
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0
.end method
