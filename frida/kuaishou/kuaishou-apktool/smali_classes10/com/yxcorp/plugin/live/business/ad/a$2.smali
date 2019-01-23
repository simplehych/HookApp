.class final Lcom/yxcorp/plugin/live/business/ad/a$2;
.super Ljava/lang/Object;
.source "FansTopConfigManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/business/ad/a;
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

.field final synthetic b:Lcom/yxcorp/plugin/live/business/ad/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/a;Lcom/yxcorp/gifshow/core/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/a$2;->b:Lcom/yxcorp/plugin/live/business/ad/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/business/ad/a$2;->a:Lcom/yxcorp/gifshow/core/a;

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
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/a$2;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
