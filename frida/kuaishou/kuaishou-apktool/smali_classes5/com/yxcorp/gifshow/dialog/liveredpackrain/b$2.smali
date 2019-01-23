.class public final Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;
.super Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;
.source "LiveRedPackRainShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->a:I

    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->f:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 8

    .prologue
    const/16 v2, 0xf

    .line 108
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aD_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->f:Z

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->a:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->f:Z

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->a:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->f:Z

    .line 1164
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d()I

    move-result v5

    const/16 v6, 0x745

    .line 1163
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 1167
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    move-result-object v0

    .line 2119
    iput-object v0, v5, Lcom/yxcorp/gifshow/log/d/c$b;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    .line 1168
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->aF_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->a:I

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b$2;->f:Z

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/dialog/liveredpackrain/b;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
