.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$d;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "ReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$d;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 552
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 553
    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 549
    check-cast p1, [Ljava/lang/String;

    .line 2557
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2558
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2559
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2560
    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 549
    return-object v3
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 549
    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    .line 1565
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1566
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$d;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1566
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$d;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 1567
    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildAlbumActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1566
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 549
    return-void
.end method
