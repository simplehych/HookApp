.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 361
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->a:Z

    .line 1120
    if-eqz v0, :cond_0

    const/16 v0, 0x715

    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1124
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1120
    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/live/log/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->g(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$18$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$18;)V

    .line 379
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 380
    return-void

    .line 1120
    :cond_0
    const/16 v0, 0x71a

    goto :goto_0
.end method
