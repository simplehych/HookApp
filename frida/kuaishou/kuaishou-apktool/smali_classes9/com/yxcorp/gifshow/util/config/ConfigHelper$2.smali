.class final Lcom/yxcorp/gifshow/util/config/ConfigHelper$2;
.super Ljava/lang/Object;
.source "ConfigHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
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
    .line 122
    check-cast p1, Ljava/lang/Throwable;

    .line 1126
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_1

    .line 1127
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/g;->a()V

    .line 1129
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/bk;->c(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method
