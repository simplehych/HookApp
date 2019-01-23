.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->b(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Z)V

    :goto_0
    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 1374
    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v4

    .line 1373
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->d(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V

    goto :goto_0
.end method
