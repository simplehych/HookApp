.class Lcom/ksy/recordlib/service/streamer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/hardware/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/streamer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/d;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/d;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d$1;->a:Lcom/ksy/recordlib/service/streamer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewObject()Lcom/ksy/recordlib/service/hardware/a/a$a;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/ksy/recordlib/service/streamer/VideoFrame;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/streamer/VideoFrame;-><init>()V

    return-object v0
.end method
