.class final Lio/netty/util/internal/MpscLinkedQueue$a;
.super Lio/netty/util/internal/q;
.source "MpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/MpscLinkedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 362
    invoke-direct {p0}, Lio/netty/util/internal/q;-><init>()V

    .line 363
    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueue$a;->a:Ljava/lang/Object;

    .line 364
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueue$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueue$a;->a:Ljava/lang/Object;

    .line 374
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/util/internal/MpscLinkedQueue$a;->a:Ljava/lang/Object;

    .line 375
    return-object v0
.end method
