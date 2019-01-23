.class final Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;
.super Ljava/lang/Object;
.source "VoiceChangePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/music/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/music/b/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/x;

    iget v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->c:I

    invoke-interface {v0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(IZ)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget v1, p1, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;I)I

    .line 92
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->c:I

    .line 1272
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1273
    const-string/jumbo v2, "select_voice_change"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1274
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1275
    const/16 v2, 0x194

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1276
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1277
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 1279
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 1280
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 1281
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->name:Ljava/lang/String;

    .line 1282
    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;

    .line 95
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;

    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/ap$a;->h()Lcom/kuaishou/edit/draft/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bv$a;

    .line 102
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bv$a;->f()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v0

    move-object v2, v0

    .line 107
    :goto_1
    iget v0, p1, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->c:I

    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/bv$a;->a(I)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v0

    iget-object v3, p1, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->e:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-static {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/o;)Lcom/kuaishou/edit/draft/bv$a;

    .line 108
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/ap$a;->a(Lcom/kuaishou/edit/draft/bv$a;)Lcom/kuaishou/edit/draft/ap$a;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->e:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 110
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/bv;->e()Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b()Lcom/kuaishou/edit/draft/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/bv$a;->a(Lcom/kuaishou/edit/draft/b;)Lcom/kuaishou/edit/draft/bv$a;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
