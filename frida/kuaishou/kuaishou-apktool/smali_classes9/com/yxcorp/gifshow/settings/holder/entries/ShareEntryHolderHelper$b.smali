.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;
.super Ljava/lang/Object;
.source "ShareEntryHolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    .line 412
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->c:Z

    return-void
.end method
