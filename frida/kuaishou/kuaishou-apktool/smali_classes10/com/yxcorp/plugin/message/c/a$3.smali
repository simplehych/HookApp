.class final Lcom/yxcorp/plugin/message/c/a$3;
.super Lcom/yxcorp/plugin/message/c/a$a;
.source "ShareMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwai/chat/n;)V
    .locals 0

    .prologue
    .line 351
    iput-object p3, p0, Lcom/yxcorp/plugin/message/c/a$3;->a:Lcom/kwai/chat/n;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/message/c/a$a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/m;)V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/message/c/a$a;->a(Lcom/kwai/chat/m;)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$3;->a:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$3;->a:Lcom/kwai/chat/n;

    invoke-interface {v0, p1}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/m;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/message/c/a$a;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$3;->a:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$3;->a:Lcom/kwai/chat/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method
