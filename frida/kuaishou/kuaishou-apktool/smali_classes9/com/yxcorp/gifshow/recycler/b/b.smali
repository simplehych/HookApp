.class public final Lcom/yxcorp/gifshow/recycler/b/b;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field final c:Lcom/yxcorp/gifshow/recycler/b/e;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yxcorp/gifshow/recycler/b/e;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/gifshow/recycler/b/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/b;->a:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/b/b;->b:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/b/b;->c:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yxcorp/gifshow/recycler/b/e;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yxcorp/gifshow/recycler/b/e;)V

    return-void
.end method
