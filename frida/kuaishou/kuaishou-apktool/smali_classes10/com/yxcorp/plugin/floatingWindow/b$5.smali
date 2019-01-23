.class final Lcom/yxcorp/plugin/floatingWindow/b$5;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/floatingWindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 275
    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1039
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1040
    const/16 v4, 0x62b

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1041
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/floatingWindow/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 1042
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 277
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    .line 270
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/floatingWindow/b;->b(Lcom/yxcorp/plugin/floatingWindow/b;I)I

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$5;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;I)I

    .line 283
    return-void
.end method
