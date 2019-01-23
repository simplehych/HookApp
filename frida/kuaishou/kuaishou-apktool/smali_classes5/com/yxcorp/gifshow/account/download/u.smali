.class final synthetic Lcom/yxcorp/gifshow/account/download/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/u;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/u;->a:Lio/reactivex/n;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
