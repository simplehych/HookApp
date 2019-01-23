.class final Lcom/yxcorp/plugin/message/cg$1;
.super Ljava/lang/Object;
.source "RefreshTokenListener.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/cg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field final synthetic a:Lcom/yxcorp/plugin/message/cg;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cg;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/message/cg$1;->a:Lcom/yxcorp/plugin/message/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/model/response/h;

    .line 1036
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->N(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->M(Ljava/lang/String;)V

    .line 1038
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/message/cg;->a(Z)Z

    .line 1039
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/plugin/message/cg;->b(Z)Z

    .line 33
    return-void
.end method
