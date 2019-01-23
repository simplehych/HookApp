.class final Lcom/kwai/chat/f/b$3;
.super Ljava/lang/Object;
.source "FileResourceHelper.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/f/b$a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/f/b$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/kwai/chat/f/b$3;->a:Lcom/kwai/chat/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final onResponse(Lokhttp3/d;Lokhttp3/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p2}, Lokhttp3/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p2, Lokhttp3/x;->g:Lokhttp3/y;

    .line 210
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/kwai/chat/f/b$3;->a:Lcom/kwai/chat/f/b$a;

    invoke-interface {v1, v0}, Lcom/kwai/chat/f/b$a;->a(Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method
