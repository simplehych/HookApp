.class final synthetic Lcom/yxcorp/plugin/message/present/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/aj;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/aj;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1273
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
