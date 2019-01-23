.class final Lcom/yxcorp/plugin/live/business/ad/a$4;
.super Ljava/lang/Object;
.source "FansTopConfigManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/gifshow/core/a;Z)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/business/ad/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->c:Lcom/yxcorp/plugin/live/business/ad/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->a:Lcom/yxcorp/gifshow/core/a;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->b:Z

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
    .line 91
    check-cast p1, Ljava/lang/Throwable;

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Throwable;)V

    .line 1097
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->b:Z

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$4;->c:Lcom/yxcorp/plugin/live/business/ad/a;

    sget-object v1, Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;->OPEN_NO_ORDER:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/business/ad/a;->a(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;)Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 91
    :cond_1
    return-void
.end method
