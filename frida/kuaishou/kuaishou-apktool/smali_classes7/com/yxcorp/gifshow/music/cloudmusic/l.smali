.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/l;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/l;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 1236
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    .line 1237
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {}, Lcom/smile/gifshow/a;->cG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1236
    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
