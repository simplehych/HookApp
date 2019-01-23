.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;
.super Ljava/lang/Object;
.source "LiveCommentsPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

.field final synthetic c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;Ljava/util/List;Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$d;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$4;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    return-void

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string/jumbo v1, "LiveCommentsPart"

    const-string/jumbo v2, "enterRoomMessage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    goto :goto_0
.end method
