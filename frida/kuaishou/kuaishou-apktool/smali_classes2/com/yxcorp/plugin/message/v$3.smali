.class final Lcom/yxcorp/plugin/message/v$3;
.super Ljava/lang/Object;
.source "NewMessageConversationFragment.java"

# interfaces
.implements Lcom/kwai/chat/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$3;->a:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/message/v$3;->a:Lcom/yxcorp/plugin/message/v;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/message/v;->b(Lcom/yxcorp/plugin/message/v;Z)Z

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
