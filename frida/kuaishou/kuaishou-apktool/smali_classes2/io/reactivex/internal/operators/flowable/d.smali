.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/e;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/e",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/a/f",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/d;->b:Lio/reactivex/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/e;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    .line 35
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method
