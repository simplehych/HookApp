.class Lcom/ksy/recordlib/service/streamer/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/streamer/a/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/streamer/a/e;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/a/e;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/a/e$2;->a:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/a/e$2;->a:Lcom/ksy/recordlib/service/streamer/a/e;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/e;->b(Lcom/ksy/recordlib/service/streamer/a/e;)V

    .line 171
    return-void
.end method
