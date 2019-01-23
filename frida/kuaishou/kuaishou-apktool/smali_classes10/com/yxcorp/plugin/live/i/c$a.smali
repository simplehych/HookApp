.class public final Lcom/yxcorp/plugin/live/i/c$a;
.super Ljava/lang/Object;
.source "LiveResolutionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    .line 29
    iput p2, p0, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    .line 30
    return-void
.end method
