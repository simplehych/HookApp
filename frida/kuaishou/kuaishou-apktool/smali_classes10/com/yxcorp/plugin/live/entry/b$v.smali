.class public Lcom/yxcorp/plugin/live/entry/b$v;
.super Ljava/lang/Object;
.source "LiveCoverEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/b$v;->a:Z

    .line 220
    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/b$v;->b:Ljava/lang/String;

    .line 221
    return-void
.end method
