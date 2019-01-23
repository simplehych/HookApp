.class final Lcom/yxcorp/livestream/longconnection/horserace/c$1;
.super Ljava/lang/Object;
.source "HorseRunner.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/horserace/c;->a()Lio/reactivex/l;
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
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/horserace/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/horserace/c$1;->a:Lcom/yxcorp/livestream/longconnection/horserace/c;

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
    .line 50
    .line 1053
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/horserace/c$1$1;-><init>(Lcom/yxcorp/livestream/longconnection/horserace/c$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 50
    return-void
.end method
