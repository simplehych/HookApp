.class final Lcom/kwai/chat/h$8;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/h;->a(Lcom/kwai/chat/h$e;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h$e;

.field final synthetic b:Lcom/kwai/chat/h;


# direct methods
.method constructor <init>(Lcom/kwai/chat/h;Lcom/kwai/chat/h$e;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/kwai/chat/h$8;->b:Lcom/kwai/chat/h;

    iput-object p2, p0, Lcom/kwai/chat/h$8;->a:Lcom/kwai/chat/h$e;

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
    .line 604
    check-cast p1, Ljava/lang/Integer;

    .line 1607
    iget-object v0, p0, Lcom/kwai/chat/h$8;->a:Lcom/kwai/chat/h$e;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/kwai/chat/h$8;->a:Lcom/kwai/chat/h$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwai/chat/h$e;->a(I)V

    .line 604
    :cond_0
    return-void
.end method
