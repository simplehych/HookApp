.class final Lcom/yxcorp/livestream/longconnection/horserace/b$1;
.super Ljava/lang/Object;
.source "FastestPolicy.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/b;->a(Ljava/util/List;Lcom/yxcorp/livestream/longconnection/k;)Lio/reactivex/u;
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
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

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
    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    .line 2019
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/b;->c:Z

    .line 1068
    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/horserace/b$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/b;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/horserace/b;->b:Ljava/util/List;

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    .line 1070
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->b()V

    goto :goto_0

    .line 1073
    :cond_0
    const-string/jumbo v0, "ks://FastestPolicy"

    const-string/jumbo v1, "closeAllRunner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1074
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1073
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method
