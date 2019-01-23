.class public final Lcom/yxcorp/plugin/live/x$a;
.super Ljava/lang/Object;
.source "HorseRaceLiveFeedMessageConnectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/yxcorp/livestream/longconnection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/livestream/longconnection/m",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/livestream/longconnection/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput p1, p0, Lcom/yxcorp/plugin/live/x$a;->a:I

    .line 469
    iput-object p2, p0, Lcom/yxcorp/plugin/live/x$a;->b:Ljava/lang/Class;

    .line 470
    iput-object p3, p0, Lcom/yxcorp/plugin/live/x$a;->c:Lcom/yxcorp/livestream/longconnection/m;

    .line 471
    return-void
.end method
