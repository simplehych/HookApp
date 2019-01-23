.class public abstract Lcom/oasisfeng/condom/util/Lazy;
.super Ljava/lang/Object;
.source "Lazy.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
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
.field private mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/oasisfeng/condom/util/Lazy;->mInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/util/Lazy;->mInstance:Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/oasisfeng/condom/util/Lazy;->create()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oasisfeng/condom/util/Lazy;->mInstance:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
