.class final Lcom/yxcorp/gifshow/homepage/ac$1;
.super Ljava/lang/Object;
.source "HomeLocalFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/ac;->J()V
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
        "Lcom/yxcorp/gifshow/model/response/IntownResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ac;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac$1;->a:Lcom/yxcorp/gifshow/homepage/ac;

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
    .line 117
    check-cast p1, Lcom/yxcorp/gifshow/model/response/IntownResponse;

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$1;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/ac;->a(Lcom/yxcorp/gifshow/homepage/ac;Lcom/yxcorp/gifshow/model/response/IntownResponse;)Lcom/yxcorp/gifshow/model/response/IntownResponse;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$1;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/ac;->a(Lcom/yxcorp/gifshow/homepage/ac;)V

    .line 117
    return-void
.end method
