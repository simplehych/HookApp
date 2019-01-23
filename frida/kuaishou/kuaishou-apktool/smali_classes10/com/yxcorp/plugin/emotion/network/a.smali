.class public Lcom/yxcorp/plugin/emotion/network/a;
.super Ljava/lang/Object;
.source "RetryWhenProcess.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/q",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yxcorp/plugin/emotion/network/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/emotion/network/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/emotion/network/a;->a:I

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/emotion/network/a;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lio/reactivex/l;

    .line 1034
    new-instance v0, Lcom/yxcorp/plugin/emotion/network/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/emotion/network/b;-><init>(Lcom/yxcorp/plugin/emotion/network/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 15
    return-object v0
.end method
