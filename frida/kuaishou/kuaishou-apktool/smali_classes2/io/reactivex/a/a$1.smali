.class final Lio/reactivex/a/a$1;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/a/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/a/a;


# direct methods
.method constructor <init>(Lio/reactivex/a/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lio/reactivex/a/a$1;->a:Lio/reactivex/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/a/a$1;->a:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    .line 78
    return-void
.end method
