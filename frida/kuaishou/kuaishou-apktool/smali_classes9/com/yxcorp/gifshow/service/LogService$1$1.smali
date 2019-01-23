.class final Lcom/yxcorp/gifshow/service/LogService$1$1;
.super Ljava/lang/Object;
.source "LogService.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/service/LogService$1;->a(Ljava/lang/String;ZZ)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/service/LogService$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/service/LogService$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/service/LogService$1$1;->b:Lcom/yxcorp/gifshow/service/LogService$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/service/LogService$1$1;->a:Ljava/lang/String;

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
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/service/LogService$1$1;->b:Lcom/yxcorp/gifshow/service/LogService$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/service/LogService$1;->a:Lcom/yxcorp/gifshow/service/LogService;

    iget-object v1, p0, Lcom/yxcorp/gifshow/service/LogService$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/service/LogService;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
