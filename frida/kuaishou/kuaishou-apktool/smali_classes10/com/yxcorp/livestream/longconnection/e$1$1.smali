.class final Lcom/yxcorp/livestream/longconnection/e$1$1;
.super Ljava/lang/Object;
.source "LiveFeedConnection.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/e$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/e$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->b:Lcom/yxcorp/livestream/longconnection/e$1;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->b:Lcom/yxcorp/livestream/longconnection/e$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->a:Lio/reactivex/n;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/e$1;->a(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->b:Lcom/yxcorp/livestream/longconnection/e$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->a:Lio/reactivex/n;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/e$1;->a(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->b:Lcom/yxcorp/livestream/longconnection/e$1;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/e$1$1;->a:Lio/reactivex/n;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/livestream/longconnection/e$1;->a(Lcom/yxcorp/livestream/longconnection/e$1;Lio/reactivex/n;Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method
