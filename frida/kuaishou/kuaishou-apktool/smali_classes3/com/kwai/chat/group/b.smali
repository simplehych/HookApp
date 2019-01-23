.class public final Lcom/kwai/chat/group/b;
.super Ljava/lang/Object;
.source "IMResponseFunction.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/a/b",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/a/b;

    .line 1042
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;->d:Lcom/google/protobuf/nano/MessageNano;

    .line 10
    return-object v0
.end method
