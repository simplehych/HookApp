.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$2;
.super Ljava/lang/Object;
.source "MusicPickerActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$2;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    check-cast p1, Lcom/f/a/a;

    .line 1115
    iget-boolean v0, p1, Lcom/f/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$2;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V

    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$2;->a:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
