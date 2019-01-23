.class final Lcom/yxcorp/plugin/live/LivePushFragment$16;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/LivePushFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->g(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 1181
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 1619
    iput-boolean p1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->r:Z

    .line 1620
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 1186
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 2298
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->d:Ljava/util/List;

    .line 1190
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$16;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->o(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    return v0
.end method
