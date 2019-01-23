.class final Lcom/yxcorp/livestream/longconnection/horserace/a$1;
.super Ljava/lang/Object;
.source "BarrierPolicy.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/a;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
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
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Throwable;

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/a;

    .line 2028
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/a;->d:Z

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/a;

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1093
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    goto :goto_0

    .line 1096
    :cond_0
    const-string/jumbo v0, "ks://BarrierPolicy"

    const-string/jumbo v1, "closeAllRunner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1097
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1096
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method
