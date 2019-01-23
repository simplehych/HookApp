.class final Lcom/yxcorp/livestream/longconnection/horserace/a$3;
.super Ljava/lang/Object;
.source "BarrierPolicy.java"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/Horse;",
        "Lio/reactivex/l",
        "<",
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/k;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/horserace/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/a;Lcom/yxcorp/livestream/longconnection/k;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$3;->b:Lcom/yxcorp/livestream/longconnection/horserace/a;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$3;->a:Lcom/yxcorp/livestream/longconnection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    check-cast p1, Lcom/yxcorp/livestream/longconnection/horserace/Horse;

    .line 1054
    new-instance v0, Lcom/yxcorp/livestream/longconnection/horserace/c;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$3;->a:Lcom/yxcorp/livestream/longconnection/k;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/livestream/longconnection/horserace/c;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/Horse;Lcom/yxcorp/livestream/longconnection/k;)V

    .line 1055
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/horserace/a$3;->b:Lcom/yxcorp/livestream/longconnection/horserace/a;

    .line 2028
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/horserace/a;->c:Ljava/util/List;

    .line 1055
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/horserace/c;->a()Lio/reactivex/l;

    move-result-object v0

    .line 51
    return-object v0
.end method
