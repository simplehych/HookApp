.class public Lcom/yxcorp/plugin/live/entry/b$i;
.super Ljava/lang/Object;
.source "LiveCoverEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/b$i;->a:Z

    .line 191
    iput p2, p0, Lcom/yxcorp/plugin/live/entry/b$i;->b:I

    .line 192
    return-void
.end method
