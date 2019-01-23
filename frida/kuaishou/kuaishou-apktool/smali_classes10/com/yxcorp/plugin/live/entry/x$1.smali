.class final Lcom/yxcorp/plugin/live/entry/x$1;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->f(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Landroid/support/v4/app/Fragment;)V

    .line 2126
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2127
    const/16 v1, 0x6ea

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2129
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 2130
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->name:Ljava/lang/String;

    .line 2132
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2133
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 2135
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 218
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Z)Z

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    .line 1696
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/log/c;->m:Z

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/x;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->b(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/entity/QLiveCourse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->c(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 186
    if-eqz p1, :cond_2

    .line 187
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->fans_notification_push_open:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->d(Lcom/yxcorp/plugin/live/entry/x;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    invoke-static {}, Lcom/smile/gifshow/a;->jh()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 193
    invoke-static {}, Lcom/smile/gifshow/a;->jh()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    invoke-static {v1}, Lcom/smile/gifshow/a;->U(I)V

    .line 194
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/entry/x;->b(Lcom/yxcorp/plugin/live/entry/x;Z)Z

    .line 195
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 196
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->fans_notification_push_closed_tip:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 198
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 199
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->know_already:I

    new-instance v2, Lcom/yxcorp/plugin/live/entry/x$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/x$1$1;-><init>(Lcom/yxcorp/plugin/live/entry/x$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->e(Lcom/yxcorp/plugin/live/entry/x;)V

    goto :goto_0

    .line 209
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->fans_notification_push_closed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->g(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->g(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_upload_cover_alert:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {}, Lcom/smile/gifshow/a;->fd()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/x;->c(Lcom/yxcorp/plugin/live/entry/x;Z)Z

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->h(Lcom/yxcorp/plugin/live/entry/x;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->j(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    .line 233
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->i(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://liveguide"

    .line 2145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$1;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/log/c;

    .line 2240
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2241
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2242
    const/16 v1, 0x541

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2244
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 238
    return-void
.end method
