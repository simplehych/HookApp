.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;
.super Ljava/lang/Object;
.source "EntryHolderFactory.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->y(Z)V

    .line 71
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 74
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 76
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ai;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/yxcorp/gifshow/settings/holder/entries/ai;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ah$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 81
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 83
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance v1, Lcom/f/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/f/a/a;-><init>(Ljava/lang/String;Z)V

    .line 75
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
