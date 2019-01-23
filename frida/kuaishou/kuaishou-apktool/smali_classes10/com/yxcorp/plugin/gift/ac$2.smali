.class final Lcom/yxcorp/plugin/gift/ac$2;
.super Ljava/lang/Object;
.source "MagicGiftDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ac$a;

.field final synthetic b:Lcom/yxcorp/plugin/gift/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ac;Lcom/yxcorp/plugin/gift/ac$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ac$2;->b:Lcom/yxcorp/plugin/gift/ac;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/ac$2;->a:Lcom/yxcorp/plugin/gift/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->b:Lcom/yxcorp/plugin/gift/ac;

    .line 1022
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/ac;->a()Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->a:Lcom/yxcorp/plugin/gift/ac$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/ac$a;->a()V

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->b:Lcom/yxcorp/plugin/gift/ac;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->b:Lcom/yxcorp/plugin/gift/ac;

    .line 3022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ac;->a:Ljava/util/List;

    .line 158
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 160
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ac$2;->b:Lcom/yxcorp/plugin/gift/ac;

    .line 4022
    iget-wide v2, v2, Lcom/yxcorp/plugin/gift/ac;->c:J

    .line 160
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->a:Lcom/yxcorp/plugin/gift/ac$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/ac$a;->a()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->b:Lcom/yxcorp/plugin/gift/ac;

    .line 5022
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ac;->b:Lcom/yxcorp/plugin/gift/u;

    .line 166
    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/u;->b()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ac$2;->a:Lcom/yxcorp/plugin/gift/ac$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/ac$a;->a()V

    goto :goto_0
.end method
