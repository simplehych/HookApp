.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;
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
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 232
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->origin_radio_btn:I

    if-ne p2, v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/gifshow/model/MusicType;

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Z

    .line 238
    return-void

    .line 234
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->cover_radio_btn:I

    if-ne p2, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$10;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/gifshow/model/MusicType;

    goto :goto_0
.end method
