.class public final Lcom/yxcorp/gifshow/homepage/b/a;
.super Ljava/lang/Object;
.source "ReportHandler.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    .line 17
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/b/a;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/b/a;->a:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
