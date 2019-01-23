.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;
.super Ljava/lang/Object;
.source "MusicPickerActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 265
    return-void
.end method
