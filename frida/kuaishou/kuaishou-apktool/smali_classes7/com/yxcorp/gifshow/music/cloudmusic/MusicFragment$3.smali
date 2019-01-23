.class final Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ea

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/aj;->b()V

    .line 264
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/upload/CopyrightNoticeActivity;

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->C:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 258
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$3;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0
.end method
