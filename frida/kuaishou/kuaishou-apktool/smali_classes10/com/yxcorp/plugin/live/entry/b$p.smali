.class public Lcom/yxcorp/plugin/live/entry/b$p;
.super Ljava/lang/Object;
.source "LiveCoverEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/plugin/live/model/StreamType;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b$p;->a:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 200
    return-void
.end method
