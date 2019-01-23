.class final Lcom/yxcorp/plugin/message/a/a$8;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/a/a;->e()V
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
        "Lcom/yxcorp/gifshow/model/response/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a/a$8;->a:Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    check-cast p1, Lcom/yxcorp/gifshow/model/response/h;

    .line 1307
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->N(Ljava/lang/String;)V

    .line 1308
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->M(Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a$8;->a:Lcom/yxcorp/plugin/message/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/a/a;->a(Lcom/yxcorp/plugin/message/a/a;Z)Z

    .line 1310
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/h;->b:Ljava/lang/String;

    .line 1565
    iput-object v1, v0, Lcom/kwai/chat/h;->d:Ljava/lang/String;

    .line 303
    return-void
.end method
