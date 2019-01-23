.class final Lcom/kwai/chat/kwailink/service/a$2;
.super Ljava/lang/Object;
.source "KwaiLinkAlarm.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/os/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "FOREGROUND"

    invoke-static {v0}, Lcom/kwai/chat/kwailink/service/a;->a(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
