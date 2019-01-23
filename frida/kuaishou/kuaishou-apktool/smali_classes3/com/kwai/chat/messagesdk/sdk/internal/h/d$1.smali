.class final Lcom/kwai/chat/messagesdk/sdk/internal/h/d$1;
.super Ljava/lang/Object;
.source "MsgSeqInfoCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/h/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/h/d;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d$1;->b:Lcom/kwai/chat/messagesdk/sdk/internal/h/d;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/h/d$1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->a(Ljava/util/List;)I

    .line 92
    return-void
.end method
