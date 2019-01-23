.class final Lcom/yxcorp/gifshow/activity/share/topic/y$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "TopicHistoryV2PageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/topic/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/y;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/y$1;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2072
    new-instance v0, Lcom/yxcorp/utility/ac$a;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/b;->a()Lcom/yxcorp/utility/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/ac$a;-><init>(Lcom/yxcorp/utility/ac;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2073
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 2534
    iput-wide v2, v0, Lcom/yxcorp/utility/ac$a;->a:J

    .line 2073
    invoke-virtual {v0}, Lcom/yxcorp/utility/ac$a;->run()V

    .line 2074
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    check-cast p1, Ljava/lang/Void;

    .line 1079
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/y$1;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/y;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/y$1;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/topic/y;->a(Lcom/yxcorp/gifshow/activity/share/topic/y;)Lcom/yxcorp/gifshow/i/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/i/d;->a(ZZ)V

    .line 69
    return-void
.end method
