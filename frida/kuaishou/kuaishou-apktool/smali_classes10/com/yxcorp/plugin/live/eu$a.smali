.class public Lcom/yxcorp/plugin/live/eu$a;
.super Ljava/lang/Object;
.source "LiveViolationBlocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/eu$a;->a:Z

    .line 70
    return-void
.end method
