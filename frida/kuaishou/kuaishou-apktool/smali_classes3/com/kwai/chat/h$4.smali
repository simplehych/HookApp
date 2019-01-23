.class final Lcom/kwai/chat/h$4;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/b;Lcom/kwai/chat/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/kwai/chat/h$4;->a:Lcom/kwai/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/h$4$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/chat/h$4$1;-><init>(Lcom/kwai/chat/h$4;Z)V

    .line 2140
    const-string/jumbo v2, "group_list_sync_time"

    invoke-static {v2}, Lcom/kwai/chat/group/db/d;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    .line 1525
    new-instance v3, Lcom/kwai/chat/group/w;

    invoke-direct {v3, v0}, Lcom/kwai/chat/group/w;-><init>(Lcom/kwai/chat/group/c;)V

    .line 1526
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1531
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/group/x;

    invoke-direct {v3, v0}, Lcom/kwai/chat/group/x;-><init>(Lcom/kwai/chat/group/c;)V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1546
    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/kwai/chat/group/z;

    invoke-direct {v2, v1}, Lcom/kwai/chat/group/z;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V

    new-instance v3, Lcom/kwai/chat/group/aa;

    invoke-direct {v3, v1}, Lcom/kwai/chat/group/aa;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/g;)V

    .line 1547
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 279
    return-void
.end method
