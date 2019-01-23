.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;
.super Lcom/yxcorp/gifshow/widget/z;
.source "LiveChatPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->a:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->a:Z

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/log/a;->a(Ljava/lang/String;Z)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$3$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$3;)V

    .line 440
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 441
    return-void
.end method
