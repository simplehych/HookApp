.class final Lcom/yxcorp/gifshow/activity/share/topic/q$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "TopicHistoryPageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/q;
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/topic/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/q;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/q$1;->a:Lcom/yxcorp/gifshow/activity/share/topic/q;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1052
    new-instance v0, Lcom/yxcorp/utility/ac$a;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/b;->a()Lcom/yxcorp/utility/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/ac$a;-><init>(Lcom/yxcorp/utility/ac;)V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1053
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 1534
    iput-wide v2, v0, Lcom/yxcorp/utility/ac$a;->a:J

    .line 1053
    invoke-virtual {v0}, Lcom/yxcorp/utility/ac$a;->run()V

    .line 1054
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
