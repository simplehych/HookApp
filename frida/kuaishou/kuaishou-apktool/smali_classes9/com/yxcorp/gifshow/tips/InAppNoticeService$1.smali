.class final Lcom/yxcorp/gifshow/tips/InAppNoticeService$1;
.super Ljava/lang/Object;
.source "InAppNoticeService.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/NoticeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tips/InAppNoticeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/tips/InAppNoticeService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tips/InAppNoticeService;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/tips/InAppNoticeService$1;->b:Lcom/yxcorp/gifshow/tips/InAppNoticeService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tips/InAppNoticeService$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/InAppNoticeService$1;->b:Lcom/yxcorp/gifshow/tips/InAppNoticeService;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tips/InAppNoticeService$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/InAppNoticeService;->a(Lcom/yxcorp/gifshow/tips/InAppNoticeService;Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/InAppNoticeService$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
