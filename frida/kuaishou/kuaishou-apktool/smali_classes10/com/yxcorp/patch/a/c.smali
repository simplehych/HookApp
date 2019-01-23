.class public final Lcom/yxcorp/patch/a/c;
.super Ljava/lang/Object;
.source "KillOnBackgroundApplier.java"

# interfaces
.implements Lcom/yxcorp/patch/a/a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/patch/a/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/yxcorp/patch/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/patch/a/c;->b()V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/patch/a/c;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/patch/a/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/patch/a/d;-><init>(Lcom/yxcorp/patch/a/c;)V

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 42
    return-void
.end method
