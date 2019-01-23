.class public Lcom/yxcorp/plugin/live/entry/b$o;
.super Ljava/lang/Object;
.source "LiveCoverEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/model/StreamType;

.field b:Lcom/yxcorp/plugin/live/model/StreamType;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/model/StreamType;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/b$o;->a:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 19
    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/b$o;->b:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 20
    return-void
.end method
