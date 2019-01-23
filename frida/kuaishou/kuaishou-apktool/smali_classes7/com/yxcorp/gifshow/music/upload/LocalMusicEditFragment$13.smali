.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$13;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->goUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$13;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 323
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->upload:I

    if-ne p2, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$13;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$13;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->f(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    goto :goto_0
.end method
