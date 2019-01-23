.class public abstract Lcom/kwai/chat/kwailink/os/a/c;
.super Ljava/lang/Object;
.source "Clock.java"


# instance fields
.field c:J

.field d:I

.field public e:Lcom/kwai/chat/kwailink/os/a/d;


# direct methods
.method protected constructor <init>(IJLcom/kwai/chat/kwailink/os/a/d;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/os/a/c;->c:J

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/os/a/c;->d:I

    .line 1048
    iput-wide p2, p0, Lcom/kwai/chat/kwailink/os/a/c;->c:J

    .line 1066
    iput p1, p0, Lcom/kwai/chat/kwailink/os/a/c;->d:I

    .line 1084
    iput-object p4, p0, Lcom/kwai/chat/kwailink/os/a/c;->e:Lcom/kwai/chat/kwailink/os/a/d;

    .line 26
    return-void
.end method
