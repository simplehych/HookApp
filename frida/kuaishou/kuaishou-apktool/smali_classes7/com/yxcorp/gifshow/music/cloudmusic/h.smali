.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/h;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ea

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/h;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;

    .line 1180
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1181
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1184
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 2203
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2205
    instance-of v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;

    if-eqz v1, :cond_0

    .line 2206
    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 1195
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/aj;->b()V

    .line 0
    return-void

    .line 1189
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/upload/CopyrightNoticeActivity;

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->C:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    .line 1190
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->i()Ljava/lang/String;

    move-result-object v2

    .line 2145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1190
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MineMusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/music/d$a;->fade_out:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    goto :goto_0
.end method
