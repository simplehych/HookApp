.class public final Lcom/kwai/chat/kwailink/os/a/a;
.super Lcom/kwai/chat/kwailink/os/a/c;
.source "AlarmClock.java"


# instance fields
.field a:Landroid/app/PendingIntent;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/kwai/chat/kwailink/os/a/d;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/kwai/chat/kwailink/os/a/c;-><init>(IJLcom/kwai/chat/kwailink/os/a/d;)V

    .line 1040
    iput-object p1, p0, Lcom/kwai/chat/kwailink/os/a/a;->b:Ljava/lang/String;

    .line 20
    return-void
.end method
