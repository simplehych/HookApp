.class public final Lcom/yxcorp/gifshow/homepage/b/b;
.super Ljava/lang/Object;
.source "ScrollFrameRateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/b/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/yxcorp/gifshow/homepage/b/a;

.field public c:Lcom/yxcorp/gifshow/homepage/b/b$a;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->a:Z

    .line 28
    iput v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->d:I

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/homepage/b/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/homepage/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->b:Lcom/yxcorp/gifshow/homepage/b/a;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/homepage/b/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/b/b$a;-><init>(Lcom/yxcorp/gifshow/homepage/b/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/b/b;->c:Lcom/yxcorp/gifshow/homepage/b/b$a;

    .line 33
    return-void
.end method
