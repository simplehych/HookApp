.class public final Lcom/yxcorp/plugin/live/log/c$a;
.super Ljava/lang/Object;
.source "LiveEntryLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/log/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/c$a;->a:Ljava/lang/String;

    .line 655
    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/log/c$a;->b:Z

    .line 656
    return-void
.end method
