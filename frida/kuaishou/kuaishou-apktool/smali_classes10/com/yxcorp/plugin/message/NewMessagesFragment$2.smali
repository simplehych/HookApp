.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$2;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"

# interfaces
.implements Lcom/kwai/chat/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->F()V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/chat/m;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/kwai/chat/m;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/message/al;->a(IJ)V

    .line 289
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    check-cast p1, Lcom/yxcorp/plugin/message/a/a/j;

    iget-object v1, p1, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    const-class v2, Lcom/yxcorp/plugin/message/a/a/j;

    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/a;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    check-cast p1, Lcom/yxcorp/plugin/message/a/a/a;

    .line 1076
    iget-object v1, p1, Lcom/yxcorp/plugin/message/a/a/a;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 294
    const-class v2, Lcom/yxcorp/plugin/message/a/a/a;

    invoke-static {v0, v1, v2, v4}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/NewMessagesFragment;->e:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 312
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 311
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 314
    :cond_0
    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Lcom/kwai/chat/m;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/message/al;->a(JI)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/yxcorp/gifshow/message/helper/d;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/message/a/a/j;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    check-cast p1, Lcom/yxcorp/plugin/message/a/a/j;

    iget-object v1, p1, Lcom/yxcorp/plugin/message/a/a/j;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    const-class v2, Lcom/yxcorp/plugin/message/a/a/j;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    .line 326
    :cond_2
    :goto_0
    const/16 v0, -0x6b

    if-ne v0, p2, :cond_3

    .line 327
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a;->e()V

    .line 329
    :cond_3
    return-void

    .line 322
    :cond_4
    instance-of v0, p1, Lcom/yxcorp/plugin/message/a/a/a;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    check-cast p1, Lcom/yxcorp/plugin/message/a/a/a;

    .line 2076
    iget-object v1, p1, Lcom/yxcorp/plugin/message/a/a/a;->w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 323
    const-class v2, Lcom/yxcorp/plugin/message/a/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->a(Lcom/yxcorp/plugin/message/NewMessagesFragment;[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/q;I)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$2;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->f(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    .line 302
    const/16 v0, 0x64

    if-ne v0, p2, :cond_0

    .line 303
    new-instance v0, Lcom/yxcorp/plugin/message/bw;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/message/bw;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$2;Lcom/kwai/chat/q;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 305
    :cond_0
    return-void
.end method
