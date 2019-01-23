.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;
.super Ljava/lang/Object;
.source "MusicPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    .line 1298
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1302
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    .line 1303
    if-nez v1, :cond_1

    .line 1304
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->finish()V

    .line 1305
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;

    invoke-direct {v2, v0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1373
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
