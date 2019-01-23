.class final Lcom/yxcorp/plugin/message/a/a$7;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a/a$7;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    check-cast p1, Ljava/lang/Throwable;

    .line 1282
    invoke-static {}, Lcom/smile/gifshow/a;->id()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {}, Lcom/smile/gifshow/a;->ic()Ljava/lang/String;

    move-result-object v1

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error: serviceToken : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,security : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1284
    invoke-static {v2, p1}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1286
    iget-object v2, p0, Lcom/yxcorp/plugin/message/a/a$7;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/message/a/a;->a(Lcom/yxcorp/plugin/message/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/bk;->b(Ljava/lang/Throwable;)V

    .line 279
    return-void
.end method
